with 

source as (

    select * from {{ source('staging', 'Journeys_new') }}

),

renamed as (

    select
        traveldate,
        dayofweek,
        EXTRACT(MONTH FROM PARSE_DATE('%Y%m%d', TravelDate)) AS month,
        EXTRACT(YEAR FROM PARSE_DATE('%Y%m%d', TravelDate)) AS year,
        {{check_if_weekend("dayofweek")}} as week_part,
        tubejourneycount as tube_journey_count,
        busjourneycount as bus_journey_count,
        unique_row_id,
        filename

    from source

)

select * from renamed
