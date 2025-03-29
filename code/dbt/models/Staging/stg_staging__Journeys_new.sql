with 

source as (

    select * from {{ source('staging', 'Journeys_new') }}

),

renamed as (

    select
        traveldate,
        dayofweek,
        {{check_if_weekend("dayofweek")}} as week_part,
        tubejourneycount,
        busjourneycount,
        unique_row_id,
        filename

    from source

)

select * from renamed
