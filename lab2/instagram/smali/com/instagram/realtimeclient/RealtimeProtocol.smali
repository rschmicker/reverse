.class public Lcom/instagram/realtimeclient/RealtimeProtocol;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ADD_DIRECT_V2_INDICATE_ACTIVITY_TEMPLATE:Ljava/lang/String; = "/direct_v2/threads/:direct_v2_thread_id/activity_indicator_id/:direct_v2_activity_indicator_id"

.field public static final DIRECT_V2:Ljava/lang/String; = "/direct_v2"

.field public static final DIRECT_V2_ACTIVITY_INDICATOR:Ljava/lang/String; = "activity_indicator_id"

.field public static final DIRECT_V2_ACTIVITY_INDICATOR_ID:Ljava/lang/String; = "direct_v2_activity_indicator_id"

.field public static final DIRECT_V2_HAS_SEEN:Ljava/lang/String; = "has_seen"

.field public static final DIRECT_V2_INBOX:Ljava/lang/String; = "inbox"

.field public static final DIRECT_V2_INBOX_NEWTHREAD_PREFIX:Ljava/lang/String; = "/direct_v2/inbox/threads"

.field public static final DIRECT_V2_INBOX_NEWTHREAD_TEMPLATE:Ljava/lang/String; = "/direct_v2/inbox/threads/:direct_v2_thread_id"

.field public static final DIRECT_V2_INBOX_PREFIX:Ljava/lang/String; = "/direct_v2/inbox"

.field public static final DIRECT_V2_ITEM_ID:Ljava/lang/String; = "direct_v2_item_id"

.field public static final DIRECT_V2_NEW_STORY_CREATE:Ljava/lang/String; = "create"

.field public static final DIRECT_V2_NEW_STORY_CREATION_TEMPLATE:Ljava/lang/String; = "/direct_v2/visual_thread/create"

.field public static final DIRECT_V2_PARTICIPANTS:Ljava/lang/String; = "participants"

.field public static final DIRECT_V2_SCREENSHOT:Ljava/lang/String; = "screenshot"

.field public static final DIRECT_V2_STORIES:Ljava/lang/String; = "visual_threads"

.field public static final DIRECT_V2_STORIES_PREFIX:Ljava/lang/String; = "/direct_v2/visual_threads"

.field public static final DIRECT_V2_STORY:Ljava/lang/String; = "visual_thread"

.field public static final DIRECT_V2_STORY_ACTION_BADGE:Ljava/lang/String; = "visual_action_badge"

.field public static final DIRECT_V2_STORY_ACTION_BADGE_ITEM:Ljava/lang/String; = "/direct_v2/visual_action_badge/:direct_v2_thread_id"

.field public static final DIRECT_V2_STORY_ACTION_BADGE_PREFIX:Ljava/lang/String; = "/direct_v2/visual_action_badge"

.field public static final DIRECT_V2_STORY_INBOX:Ljava/lang/String; = "visual_inbox"

.field public static final DIRECT_V2_STORY_INBOX_PREFIX:Ljava/lang/String; = "/direct_v2/visual_inbox"

.field public static final DIRECT_V2_STORY_ITEM:Ljava/lang/String; = "/direct_v2/visual_threads/:direct_v2_thread_id/items/:direct_v2_item_id"

.field public static final DIRECT_V2_STORY_PREFIX:Ljava/lang/String; = "/direct_v2/visual_thread"

.field public static final DIRECT_V2_STORY_SCREENSHOT_TEMPLATE:Ljava/lang/String; = "/direct_v2/visual_thread/:direct_v2_thread_id/screenshot"

.field public static final DIRECT_V2_THREAD:Ljava/lang/String; = "threads"

.field public static final DIRECT_V2_THREAD_ID:Ljava/lang/String; = "direct_v2_thread_id"

.field public static final DIRECT_V2_THREAD_PREFIX:Ljava/lang/String; = "/direct_v2/threads"

.field public static final DIRECT_V2_UNSEEN_COUNT:Ljava/lang/String; = "unseen_count"

.field public static final DIRECT_V2_USER_ID:Ljava/lang/String; = "direct_v2_user_id"

.field public static final IG_LIVE:Ljava/lang/String; = "/broadcast"

.field public static final INBOX:Ljava/lang/String; = "inbox"

.field private static final ITEMS:Ljava/lang/String; = "items"

.field public static final REMOVE_DIRECT_V2_MESSAGE_TEMPLATE:Ljava/lang/String; = "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id"

.field public static final REPLACE_DIRECT_V2_MESSAGE_HAS_SEEN_TEMPLATE:Ljava/lang/String; = "/direct_v2/threads/:direct_v2_thread_id/participants/:direct_v2_user_id/has_seen"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 268518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
