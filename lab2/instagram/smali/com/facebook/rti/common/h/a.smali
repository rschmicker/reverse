.class final Lcom/facebook/rti/common/h/a;
.super Landroid/util/SparseArray;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 74068
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 74069
    const/4 v0, 0x0

    const-string v1, "/buddy_list"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74070
    const/4 v0, 0x1

    const-string v1, "/create_thread"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74071
    const/4 v0, 0x2

    const-string v1, "/create_thread_response"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74072
    const/4 v0, 0x3

    const-string v1, "/delete_thread_notification"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74073
    const/4 v0, 0x4

    const-string v1, "/delete_messages_notification"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74074
    const/4 v0, 0x5

    const-string v1, "/orca_message_notifications"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74075
    const/4 v0, 0x6

    const-string v1, "/friending_state_change"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74076
    const/4 v0, 0x7

    const-string v1, "/friend_request"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74077
    const/16 v0, 0x8

    const-string v1, "/friend_requests_seen"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74078
    const/16 v0, 0x9

    const-string v1, "/graphql"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74079
    const/16 v0, 0xa

    const-string v1, "/group_msg"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74080
    const/16 v0, 0xb

    const-string v1, "/group_notifs_unseen"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74081
    const/16 v0, 0xc

    const-string v1, "/group_msgs_unseen"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74082
    const/16 v0, 0xd

    const-string v1, "/inbox"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74083
    const/16 v0, 0xe

    const-string v1, "/action_id_notification"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74084
    const/16 v0, 0xf

    const-string v1, "/aura_notification"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74085
    const/16 v0, 0x10

    const-string v1, "/aura_signal"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74086
    const/16 v0, 0x11

    const-string v1, "/friends_locations"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74087
    const/16 v0, 0x12

    const-string v1, "/mark_thread"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74088
    const/16 v0, 0x13

    const-string v1, "/mark_thread_response"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74089
    const/16 v0, 0x14

    const-string v1, "/mercury"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74090
    const/16 v0, 0x15

    const-string v1, "/messenger_sync"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74091
    const/16 v0, 0x16

    const-string v1, "/messenger_sync_ack"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74092
    const/16 v0, 0x17

    const-string v1, "/messenger_sync_create_queue"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74093
    const/16 v0, 0x18

    const-string v1, "/messenger_sync_get_diffs"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74094
    const/16 v0, 0x19

    const-string v1, "/messaging"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74095
    const/16 v0, 0x1a

    const-string v1, "/messaging_events"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74096
    const/16 v0, 0x1b

    const-string v1, "/mobile_requests_count"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74097
    const/16 v0, 0x1c

    const-string v1, "/mobile_video_encode"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74098
    const/16 v0, 0x1d

    const-string v1, "/orca_notification_updates"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74099
    const/16 v0, 0x1e

    const-string v1, "/notifications_sync"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74100
    const/16 v0, 0x1f

    const-string v1, "/notifications_read"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74101
    const/16 v0, 0x20

    const-string v1, "/notifications_seen"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74102
    const/16 v0, 0x21

    const-string v1, "/push_notification"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74103
    const/16 v0, 0x22

    const-string v1, "/pp"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74104
    const/16 v0, 0x23

    const-string v1, "/orca_presence"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74105
    const/16 v0, 0x24

    const-string v1, "/privacy_changed"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74106
    const/16 v0, 0x25

    const-string v1, "/privacy_updates"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74107
    const/16 v0, 0x26

    const-string v1, "/send_additional_contacts"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74108
    const/16 v0, 0x27

    const-string v1, "/send_chat_event"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74109
    const/16 v0, 0x28

    const-string v1, "/send_delivery_receipt"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74110
    const/16 v0, 0x29

    const-string v1, "/send_endpoint_capabilities"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74111
    const/16 v0, 0x2a

    const-string v1, "/foreground_state"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74112
    const/16 v0, 0x2b

    const-string v1, "/aura_location"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74113
    const/16 v0, 0x2c

    const-string v1, "/send_location"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74114
    const/16 v0, 0x2d

    const-string v1, "/send_message2"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74115
    const/16 v0, 0x2e

    const-string v1, "/send_message"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74116
    const/16 v0, 0x2f

    const-string v1, "/send_message_response"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74117
    const/16 v0, 0x30

    const-string v1, "/ping"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74118
    const/16 v0, 0x31

    const-string v1, "/presence"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74119
    const/16 v0, 0x32

    const-string v1, "/send_push_notification_ack"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74120
    const/16 v0, 0x33

    const-string v1, "/rich_presence"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74121
    const/16 v0, 0x34

    const-string v1, "/send_skype"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74122
    const/16 v0, 0x35

    const-string v1, "/typing"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74123
    const/16 v0, 0x36

    const-string v1, "/set_client_settings"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74124
    const/16 v0, 0x37

    const-string v1, "/shoerack_notifications"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74125
    const/16 v0, 0x38

    const-string v1, "/orca_ticker_updates"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74126
    const/16 v0, 0x39

    const-string v1, "/orca_typing_notifications"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74127
    const/16 v0, 0x3a

    const-string v1, "/typ"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74128
    const/16 v0, 0x3b

    const-string v1, "/t_ms"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74129
    const/16 v0, 0x3c

    const-string v1, "/orca_video_notifications"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74130
    const/16 v0, 0x3d

    const-string v1, "/orca_visibility_updates"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74131
    const/16 v0, 0x3e

    const-string v1, "/webrtc"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74132
    const/16 v0, 0x3f

    const-string v1, "/webrtc_response"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74133
    const/16 v0, 0x40

    const-string v1, "/subscribe"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74134
    const/16 v0, 0x41

    const-string v1, "/t_p"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74135
    const/16 v0, 0x42

    const-string v1, "/push_ack"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74136
    const/16 v0, 0x44

    const-string v1, "/webrtc_binary"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74137
    const/16 v0, 0x45

    const-string v1, "/t_sm"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74138
    const/16 v0, 0x46

    const-string v1, "/t_sm_rp"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74139
    const/16 v0, 0x47

    const-string v1, "/t_vs"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74140
    const/16 v0, 0x48

    const-string v1, "/t_rtc"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74141
    const/16 v0, 0x49

    const-string v1, "/echo"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74142
    const/16 v0, 0x4a

    const-string v1, "/pages_messaging"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74143
    const/16 v0, 0x4b

    const-string v1, "/t_omnistore_sync"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74144
    const/16 v0, 0x4c

    const-string v1, "/fbns_msg"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74145
    const/16 v0, 0x4d

    const-string v1, "/t_ps"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74146
    const/16 v0, 0x4e

    const-string v1, "/t_dr_batch"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74147
    const/16 v0, 0x4f

    const-string v1, "/fbns_reg_req"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74148
    const/16 v0, 0x50

    const-string v1, "/fbns_reg_resp"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74149
    const/16 v0, 0x51

    const-string v1, "/omnistore_subscribe_collection"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74150
    const/16 v0, 0x52

    const-string v1, "/fbns_unreg_req"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74151
    const/16 v0, 0x53

    const-string v1, "/fbns_unreg_resp"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74152
    const/16 v0, 0x54

    const-string v1, "/omnistore_change_record"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74153
    const/16 v0, 0x55

    const-string v1, "/t_dr_response"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74154
    const/16 v0, 0x56

    const-string v1, "/quick_promotion_refresh"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74155
    const/16 v0, 0x57

    const-string v1, "/v_ios"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74156
    const/16 v0, 0x58

    const-string v1, "/pubsub"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74157
    const/16 v0, 0x59

    const-string v1, "/get_media"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74158
    const/16 v0, 0x5a

    const-string v1, "/get_media_resp"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74159
    const/16 v0, 0x5b

    const-string v1, "/mqtt_health_stats"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74160
    const/16 v0, 0x5c

    const-string v1, "/t_sp"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74161
    const/16 v0, 0x5d

    const-string v1, "/groups_landing_updates"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74162
    const/16 v0, 0x5e

    const-string v1, "/rs"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74163
    const/16 v0, 0x5f

    const-string v1, "/t_sm_b"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74164
    const/16 v0, 0x60

    const-string v1, "/t_sm_b_rsp"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74165
    const/16 v0, 0x61

    const-string v1, "/t_ms_gd"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74166
    const/16 v0, 0x62

    const-string v1, "/t_rtc_multi"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74167
    const/16 v0, 0x63

    const-string v1, "/friend_accepted"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74168
    const/16 v0, 0x64

    const-string v1, "/t_tn"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74169
    const/16 v0, 0x65

    const-string v1, "/t_mf_as"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74170
    const/16 v0, 0x66

    const-string v1, "/t_fs"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74171
    const/16 v0, 0x67

    const-string v1, "/t_tp"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74172
    const/16 v0, 0x68

    const-string v1, "/t_stp"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74173
    const/16 v0, 0x69

    const-string v1, "/t_st"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74174
    const/16 v0, 0x6a

    const-string v1, "/omni"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74175
    const/16 v0, 0x6b

    const-string v1, "/t_push"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74176
    const/16 v0, 0x6c

    const-string v1, "/omni_c"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74177
    const/16 v0, 0x6d

    const-string v1, "/t_sac"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74178
    const/16 v0, 0x6e

    const-string v1, "/omnistore_resnapshot"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74179
    const/16 v0, 0x6f

    const-string v1, "/t_spc"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74180
    const/16 v0, 0x70

    const-string v1, "/t_callability_req"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74181
    const/16 v0, 0x71

    const-string v1, "/t_callability_resp"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74182
    const/16 v0, 0x74

    const-string v1, "/t_ec"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74183
    const/16 v0, 0x75

    const-string v1, "/t_tcp"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74184
    const/16 v0, 0x76

    const-string v1, "/t_tcpr"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74185
    const/16 v0, 0x77

    const-string v1, "/t_ts"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74186
    const/16 v0, 0x78

    const-string v1, "/t_ts_rp"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74187
    const/16 v0, 0x79

    const-string v1, "/t_mt_req"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74188
    const/16 v0, 0x7a

    const-string v1, "/t_mt_resp"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74189
    const/16 v0, 0x7b

    const-string v1, "/t_inbox"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74190
    const/16 v0, 0x7c

    const-string v1, "/p_a_req"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74191
    const/16 v0, 0x7d

    const-string v1, "/p_a_resp"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74192
    const/16 v0, 0x7e

    const-string v1, "/unsubscribe"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74193
    const/16 v0, 0x7f

    const-string v1, "/t_graphql_req"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74194
    const/16 v0, 0x80

    const-string v1, "/t_graphql_resp"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74195
    const/16 v0, 0x81

    const-string v1, "/t_app_update"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74196
    const/16 v0, 0x82

    const-string v1, "/p_updated"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74197
    const/16 v0, 0x83

    const-string v1, "/t_omnistore_sync_low_pri"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74198
    const/16 v0, 0x84

    const-string v1, "/ig_send_message"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74199
    const/16 v0, 0x85

    const-string v1, "/ig_send_message_response"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74200
    const/16 v0, 0x86

    const-string v1, "/ig_sub_iris"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74201
    const/16 v0, 0x87

    const-string v1, "/ig_sub_iris_response"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74202
    const/16 v0, 0x88

    const-string v1, "/ig_snapshot_response"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74203
    const/16 v0, 0x89

    const-string v1, "/fbns_msg_hp"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/common/h/a;->put(ILjava/lang/Object;)V

    .line 74204
    return-void
.end method
