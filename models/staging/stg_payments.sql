select

    id as payment_id,
    orderid as order_id,
    status,
    paymentmethod as payment_method,
    created as created_at,
    amount / 100 as amount

from raw.stripe.payment