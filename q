                                                              Table "public.topics"
   Column   |              Type              | Collation | Nullable |              Default               | Storage  | Stats target | Description 
------------+--------------------------------+-----------+----------+------------------------------------+----------+--------------+-------------
 id         | bigint                         |           | not null | nextval('topics_id_seq'::regclass) | plain    |              | 
 alias      | character varying              |           |          |                                    | extended |              | 
 title      | character varying              |           |          |                                    | extended |              | 
 created_at | timestamp(6) without time zone |           | not null |                                    | plain    |              | 
 updated_at | timestamp(6) without time zone |           | not null |                                    | plain    |              | 
Indexes:
    "topics_pkey" PRIMARY KEY, btree (id)
Access method: heap

