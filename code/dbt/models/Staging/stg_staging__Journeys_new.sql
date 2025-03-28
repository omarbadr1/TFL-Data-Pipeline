with 

source as (

    select * from {{ source('staging', 'Journeys_new') }}

),

renamed as (

    select
        traveldate,
        dayofweek,
        {{ dbt_date.month_name("traveldate") }} as month_short_name,
        {{check_if_weekend("dayofweek")}} as week_part,
        tubejourneycount,
        busjourneycount,
        unique_row_id,
        filename

    from source

)

select * from renamed
