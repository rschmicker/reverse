.class public final Lcom/instagram/direct/b/a/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;J)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<+",
            "Landroid/os/Parcelable;",
            ">;Z",
            "Ljava/lang/String;",
            "J)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 228272
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 228273
    const-string v1, "DirectThreadFragment.DIRECT_STORY_ACTION_LOG_ARGUMENT_THREAD_ID"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228274
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 228275
    const-string v1, "DirectThreadFragment.ARGUMENT_RECIPIENTS"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 228276
    :cond_0
    const-string v1, "DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 228277
    const-string v1, "DirectFragment.ENTRY_POINT"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228278
    const-wide/16 v2, 0x0

    cmp-long v1, p4, v2

    if-eqz v1, :cond_1

    .line 228279
    const-string v1, "DirectFragment.CLICK_TIME"

    invoke-virtual {v0, v1, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 228280
    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 228281
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 228282
    const-string v1, "DirectThreadDetailFragment.THREAD_ID"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228283
    const-string v1, "DirectThreadDetailFragment.IS_PENDING_THREAD"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 228284
    return-object v0
.end method

.method public static a(Ljava/lang/String;ZIIILandroid/graphics/RectF;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 228285
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 228286
    const-string v1, "DirectStoryViewerFragment.ARGUMENTS_STORY_ID"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228287
    const-string v1, "DirectStoryViewerFragment.ARGUMENTS_IS_REPLAY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 228288
    const-string v1, "DirectStoryViewerFragment.ARGUMENT_UNSEEN_STORIES_COUNT"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 228289
    const-string v1, "DirectStoryViewerFragment.ARGUMENT_SEEN_STORIES_COUNT"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 228290
    const-string v1, "DirectStoryViewerFragment.ARGUMENT_SELECTED_TRAY_INDEX"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 228291
    const-string v1, "argument_story_tray_item_avatar_bounds"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 228292
    return-object v0
.end method
