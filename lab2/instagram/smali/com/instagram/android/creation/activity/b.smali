.class public final Lcom/instagram/android/creation/activity/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/q/d",
        "<",
        "Lcom/instagram/creation/state/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/support/v4/app/o;

.field final c:Lcom/instagram/creation/base/CreationSession;

.field private final d:Lcom/instagram/service/a/e;

.field private final e:Lcom/instagram/creation/base/b/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/a/e;Landroid/support/v4/app/o;Lcom/instagram/creation/base/b/k;Lcom/instagram/creation/base/CreationSession;)V
    .locals 0

    .prologue
    .line 107171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107172
    iput-object p1, p0, Lcom/instagram/android/creation/activity/b;->a:Landroid/content/Context;

    .line 107173
    iput-object p2, p0, Lcom/instagram/android/creation/activity/b;->d:Lcom/instagram/service/a/e;

    .line 107174
    iput-object p3, p0, Lcom/instagram/android/creation/activity/b;->b:Landroid/support/v4/app/o;

    .line 107175
    iput-object p4, p0, Lcom/instagram/android/creation/activity/b;->e:Lcom/instagram/creation/base/b/k;

    .line 107176
    iput-object p5, p0, Lcom/instagram/android/creation/activity/b;->c:Lcom/instagram/creation/base/CreationSession;

    .line 107177
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/state/aa;)V
    .locals 6

    .prologue
    .line 107178
    iget-object v0, p1, Lcom/instagram/creation/state/aa;->a:Lcom/instagram/creation/state/CreationState;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->i:Lcom/instagram/creation/state/CreationState;

    if-ne v0, v1, :cond_1

    .line 107179
    :cond_0
    :goto_0
    return-void

    .line 107180
    :cond_1
    iget-object v0, p1, Lcom/instagram/creation/state/aa;->c:Lcom/instagram/creation/state/z;

    iget-object v0, v0, Lcom/instagram/creation/state/z;->a:Lcom/instagram/creation/state/a;

    instance-of v0, v0, Lcom/instagram/creation/state/b;

    if-eqz v0, :cond_2

    .line 107181
    iget-object v0, p1, Lcom/instagram/creation/state/aa;->a:Lcom/instagram/creation/state/CreationState;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->a:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v1, :cond_0

    .line 107182
    iget-object v0, p0, Lcom/instagram/android/creation/activity/b;->b:Landroid/support/v4/app/o;

    const v1, 0x7f0a0012

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 107183
    sget-object v1, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v1, v1

    .line 107184
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const-string v2, "back"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/d/c/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 107185
    iget-object v0, p0, Lcom/instagram/android/creation/activity/b;->b:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->e()Z

    goto :goto_0

    .line 107186
    :cond_2
    iget-object v0, p1, Lcom/instagram/creation/state/aa;->c:Lcom/instagram/creation/state/z;

    iget-object v0, v0, Lcom/instagram/creation/state/z;->a:Lcom/instagram/creation/state/a;

    instance-of v0, v0, Lcom/instagram/creation/state/w;

    if-eqz v0, :cond_3

    .line 107187
    iget-object v0, p0, Lcom/instagram/android/creation/activity/b;->b:Landroid/support/v4/app/o;

    iget-object v1, p1, Lcom/instagram/creation/state/aa;->b:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v1}, Lcom/instagram/creation/state/CreationState;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107188
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find fragment transaction corresponding to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/instagram/creation/state/aa;->b:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v2}, Lcom/instagram/creation/state/CreationState;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107189
    :cond_3
    invoke-static {}, Lcom/instagram/direct/e/d;->a()Lcom/instagram/direct/e/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/direct/e/b;->a()V

    .line 107190
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v0, p0, Lcom/instagram/android/creation/activity/b;->b:Landroid/support/v4/app/o;

    invoke-direct {v1, v0}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 107191
    iget-object v0, p1, Lcom/instagram/creation/state/aa;->a:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v0}, Lcom/instagram/creation/state/CreationState;->name()Ljava/lang/String;

    move-result-object v0

    .line 107192
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->e:Ljava/lang/String;

    .line 107193
    sget-object v0, Lcom/instagram/android/creation/activity/a;->a:[I

    iget-object v2, p1, Lcom/instagram/creation/state/aa;->b:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v2}, Lcom/instagram/creation/state/CreationState;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 107194
    :pswitch_0
    new-instance v2, Lcom/instagram/creation/photo/crop/o;

    invoke-direct {v2}, Lcom/instagram/creation/photo/crop/o;-><init>()V

    iget-object v0, p1, Lcom/instagram/creation/state/aa;->c:Lcom/instagram/creation/state/z;

    iget-object v0, v0, Lcom/instagram/creation/state/z;->a:Lcom/instagram/creation/state/a;

    check-cast v0, Lcom/instagram/creation/state/g;

    iget-object v0, v0, Lcom/instagram/creation/state/g;->b:Landroid/os/Bundle;

    .line 107195
    iput-object v2, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 107196
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->b:Landroid/os/Bundle;

    .line 107197
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    goto/16 :goto_0

    .line 107198
    :pswitch_1
    new-instance v0, Lcom/instagram/creation/capture/da;

    invoke-direct {v0}, Lcom/instagram/creation/capture/da;-><init>()V

    .line 107199
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 107200
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    goto/16 :goto_0

    .line 107201
    :pswitch_2
    iget-object v0, p1, Lcom/instagram/creation/state/aa;->c:Lcom/instagram/creation/state/z;

    iget-object v0, v0, Lcom/instagram/creation/state/z;->a:Lcom/instagram/creation/state/a;

    check-cast v0, Lcom/instagram/creation/state/d;

    iget-boolean v0, v0, Lcom/instagram/creation/state/d;->b:Z

    .line 107202
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 107203
    const-string v3, "standalone_mode"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107204
    new-instance v0, Lcom/instagram/creation/photo/edit/f/ad;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/f/ad;-><init>()V

    .line 107205
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 107206
    iput-object v2, v1, Lcom/instagram/base/a/a/b;->b:Landroid/os/Bundle;

    .line 107207
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    goto/16 :goto_0

    .line 107208
    :pswitch_3
    new-instance v0, Lcom/instagram/creation/d/l;

    invoke-direct {v0}, Lcom/instagram/creation/d/l;-><init>()V

    .line 107209
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 107210
    const-string v0, "FilterListFragment"

    .line 107211
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->c:Ljava/lang/String;

    .line 107212
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    goto/16 :goto_0

    .line 107213
    :pswitch_4
    iget-object v0, p1, Lcom/instagram/creation/state/aa;->c:Lcom/instagram/creation/state/z;

    iget-object v0, v0, Lcom/instagram/creation/state/z;->a:Lcom/instagram/creation/state/a;

    check-cast v0, Lcom/instagram/creation/state/d;

    iget-boolean v0, v0, Lcom/instagram/creation/state/d;->b:Z

    .line 107214
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 107215
    const-string v3, "VideoEditFragment.standalone_mode"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107216
    new-instance v0, Lcom/instagram/creation/video/i/ag;

    invoke-direct {v0}, Lcom/instagram/creation/video/i/ag;-><init>()V

    .line 107217
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 107218
    iput-object v2, v1, Lcom/instagram/base/a/a/b;->b:Landroid/os/Bundle;

    .line 107219
    const-string v0, "next"

    .line 107220
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->g:Ljava/lang/String;

    .line 107221
    const-string v0, "VideoEditFragment"

    .line 107222
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->c:Ljava/lang/String;

    .line 107223
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/base/a/a/b;->f:Z

    .line 107224
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    goto/16 :goto_0

    .line 107225
    :pswitch_5
    sget-object v0, Lcom/instagram/e/c;->d:Lcom/instagram/e/c;

    .line 107226
    invoke-virtual {v0}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 107227
    sget-object v2, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v2, v2

    .line 107228
    invoke-interface {v2, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 107229
    new-instance v0, Lcom/instagram/android/creation/fragment/ad;

    invoke-direct {v0}, Lcom/instagram/android/creation/fragment/ad;-><init>()V

    .line 107230
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 107231
    const-string v0, "next"

    .line 107232
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->g:Ljava/lang/String;

    .line 107233
    const-string v0, "METADATA_FRAGMENT"

    .line 107234
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->c:Ljava/lang/String;

    .line 107235
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    goto/16 :goto_0

    .line 107236
    :pswitch_6
    iget-object v0, p1, Lcom/instagram/creation/state/aa;->c:Lcom/instagram/creation/state/z;

    iget-object v0, v0, Lcom/instagram/creation/state/z;->a:Lcom/instagram/creation/state/a;

    check-cast v0, Lcom/instagram/creation/state/q;

    .line 107237
    iget-object v2, v0, Lcom/instagram/creation/state/q;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/creation/state/q;->c:Landroid/location/Location;

    iget-wide v4, v0, Lcom/instagram/creation/state/q;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/instagram/android/creation/v;->a(Lcom/instagram/base/a/a/b;Ljava/lang/String;Landroid/location/Location;Ljava/lang/Long;)V

    goto/16 :goto_0

    .line 107238
    :pswitch_7
    iget-object v0, p1, Lcom/instagram/creation/state/aa;->c:Lcom/instagram/creation/state/z;

    iget-object v0, v0, Lcom/instagram/creation/state/z;->a:Lcom/instagram/creation/state/a;

    check-cast v0, Lcom/instagram/creation/state/s;

    .line 107239
    iget-boolean v0, v0, Lcom/instagram/creation/state/s;->c:Z

    if-eqz v0, :cond_4

    .line 107240
    new-instance v0, Lcom/instagram/android/creation/fragment/bi;

    invoke-direct {v0}, Lcom/instagram/android/creation/fragment/bi;-><init>()V

    .line 107241
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 107242
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 107243
    goto/16 :goto_0

    .line 107244
    :cond_4
    new-instance v0, Lcom/instagram/creation/video/i/e;

    invoke-direct {v0}, Lcom/instagram/creation/video/i/e;-><init>()V

    .line 107245
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 107246
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 107247
    goto/16 :goto_0

    .line 107248
    :pswitch_8
    new-instance v0, Lcom/instagram/android/creation/fragment/ax;

    invoke-direct {v0}, Lcom/instagram/android/creation/fragment/ax;-><init>()V

    .line 107249
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 107250
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    goto/16 :goto_0

    .line 107251
    :pswitch_9
    new-instance v0, Lcom/instagram/android/creation/fragment/f;

    invoke-direct {v0}, Lcom/instagram/android/creation/fragment/f;-><init>()V

    .line 107252
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 107253
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    goto/16 :goto_0

    .line 107254
    :pswitch_a
    iget-object v0, p1, Lcom/instagram/creation/state/aa;->c:Lcom/instagram/creation/state/z;

    iget-object v0, v0, Lcom/instagram/creation/state/z;->a:Lcom/instagram/creation/state/a;

    check-cast v0, Lcom/instagram/creation/state/r;

    .line 107255
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 107256
    const-string v3, "COMMENTS_DISABLED"

    iget-boolean v0, v0, Lcom/instagram/creation/state/r;->b:Z

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107257
    new-instance v0, Lcom/instagram/android/creation/z;

    invoke-direct {v0}, Lcom/instagram/android/creation/z;-><init>()V

    .line 107258
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 107259
    iput-object v2, v1, Lcom/instagram/base/a/a/b;->b:Landroid/os/Bundle;

    .line 107260
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    goto/16 :goto_0

    .line 107261
    :pswitch_b
    new-instance v0, Lcom/instagram/creation/capture/r;

    invoke-direct {v0}, Lcom/instagram/creation/capture/r;-><init>()V

    .line 107262
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 107263
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    goto/16 :goto_0

    .line 107264
    :pswitch_c
    iget-object v0, p1, Lcom/instagram/creation/state/aa;->c:Lcom/instagram/creation/state/z;

    iget-object v0, v0, Lcom/instagram/creation/state/z;->a:Lcom/instagram/creation/state/a;

    check-cast v0, Lcom/instagram/creation/state/t;

    iget v0, v0, Lcom/instagram/creation/state/t;->b:I

    .line 107265
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 107266
    const-string v3, "ThumbnailAlbumPreviewFragment.initial_index"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 107267
    new-instance v0, Lcom/instagram/android/creation/fragment/be;

    invoke-direct {v0}, Lcom/instagram/android/creation/fragment/be;-><init>()V

    .line 107268
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 107269
    iput-object v2, v1, Lcom/instagram/base/a/a/b;->b:Landroid/os/Bundle;

    .line 107270
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 0

    .prologue
    .line 107271
    check-cast p1, Lcom/instagram/creation/state/aa;

    invoke-virtual {p0, p1}, Lcom/instagram/android/creation/activity/b;->a(Lcom/instagram/creation/state/aa;)V

    return-void
.end method
