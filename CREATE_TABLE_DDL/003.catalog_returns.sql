CREATE TABLE catalog_returns (
    cr_returned_date_sk bigint,
    cr_returned_time_sk bigint,
    cr_item_sk bigint NOT NULL,
    cr_refunded_customer_sk bigint,
    cr_refunded_cdemo_sk bigint,
    cr_refunded_hdemo_sk bigint,
    cr_refunded_addr_sk bigint,
    cr_returning_customer_sk bigint,
    cr_returning_cdemo_sk bigint,
    cr_returning_hdemo_sk bigint,
    cr_returning_addr_sk bigint,
    cr_call_center_sk bigint,
    cr_catalog_page_sk bigint,
    cr_ship_mode_sk bigint,
    cr_warehouse_sk bigint,
    cr_reason_sk bigint,
    cr_order_number bigint NOT NULL,
    cr_return_quantity integer,
    cr_return_amount numeric(7,2),
    cr_return_tax numeric(7,2),
    cr_return_amt_inc_tax numeric(7,2),
    cr_fee numeric(7,2),
    cr_return_ship_cost numeric(7,2),
    cr_refunded_cash numeric(7,2),
    cr_reversed_charge numeric(7,2),
    cr_store_credit numeric(7,2),
    cr_net_loss numeric(7,2)
)
