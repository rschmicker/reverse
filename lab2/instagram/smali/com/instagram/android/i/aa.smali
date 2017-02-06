.class final Lcom/instagram/android/i/aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/instagram/android/i/ab;


# direct methods
.method constructor <init>(Lcom/instagram/android/i/ab;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 155157
    iput-object p1, p0, Lcom/instagram/android/i/aa;->b:Lcom/instagram/android/i/ab;

    iput-object p2, p0, Lcom/instagram/android/i/aa;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 155158
    sget-object v0, Lcom/instagram/c/g;->em:Lcom/instagram/c/m;

    .line 155159
    invoke-virtual {v0}, Lcom/instagram/c/l;->b()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lcom/instagram/c/m;->a:I

    invoke-static {v1, v0}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v0

    .line 155160
    if-ne v0, v6, :cond_0

    .line 155161
    iget-object v0, p0, Lcom/instagram/android/i/aa;->b:Lcom/instagram/android/i/ab;

    iget-object v0, v0, Lcom/instagram/android/i/ab;->b:Lcom/instagram/android/i/ag;

    iget-object v0, v0, Lcom/instagram/android/i/ag;->f:Lcom/instagram/android/activity/e;

    iget-object v1, p0, Lcom/instagram/android/i/aa;->a:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/instagram/creation/base/g;->c:Lcom/instagram/creation/base/g;

    sget-object v3, Lcom/instagram/e/c;->ao:Lcom/instagram/e/c;

    .line 155162
    invoke-static {}, Lcom/instagram/e/c;->a()V

    .line 155163
    invoke-virtual {v3}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v3

    .line 155164
    sget-object v4, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v4, v4

    .line 155165
    invoke-interface {v4, v3}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 155166
    new-instance v3, Landroid/content/Intent;

    iget-object v4, v0, Lcom/instagram/android/activity/e;->a:Landroid/content/Context;

    const-class v5, Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155167
    const-string v4, "isCrop"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 155168
    const-string v4, "CropFragment.imageUri"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 155169
    const-string v1, "captureType"

    invoke-virtual {v2}, Lcom/instagram/creation/base/g;->ordinal()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155170
    const-string v1, "AuthHelper.USER_ID"

    iget-object v2, v0, Lcom/instagram/android/activity/e;->c:Lcom/instagram/user/a/p;

    .line 155171
    iget-object v2, v2, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 155172
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155173
    iget-object v0, v0, Lcom/instagram/android/activity/e;->b:Lcom/instagram/android/activity/f;

    const/16 v1, 0x2711

    invoke-interface {v0, v3, v1}, Lcom/instagram/android/activity/f;->a(Landroid/content/Intent;I)V

    .line 155174
    :goto_0
    return-void

    .line 155175
    :cond_0
    sget-object v0, Lcom/instagram/c/g;->em:Lcom/instagram/c/m;

    .line 155176
    invoke-virtual {v0}, Lcom/instagram/c/l;->b()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lcom/instagram/c/m;->a:I

    invoke-static {v1, v0}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v0

    .line 155177
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 155178
    iget-object v0, p0, Lcom/instagram/android/i/aa;->b:Lcom/instagram/android/i/ab;

    iget-object v0, v0, Lcom/instagram/android/i/ab;->b:Lcom/instagram/android/i/ag;

    iget-object v1, p0, Lcom/instagram/android/i/aa;->a:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/i/ag;->a$redex0(Lcom/instagram/android/i/ag;Landroid/net/Uri;)V

    goto :goto_0

    .line 155179
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "External load type not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
