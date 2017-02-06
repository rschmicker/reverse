.class public final Lcom/instagram/android/u/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 170263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;
    .locals 2

    .prologue
    .line 170264
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v1, Lcom/instagram/android/d/ea;

    invoke-direct {v1}, Lcom/instagram/android/d/ea;-><init>()V

    .line 170265
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 170266
    return-object v0
.end method

.method public final a(Landroid/support/v4/app/o;Ljava/lang/String;)Lcom/instagram/base/a/a/b;
    .locals 2

    .prologue
    .line 170267
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 170268
    const-string v1, "edit_profile_entry"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170269
    new-instance v1, Lcom/instagram/android/d/gh;

    invoke-direct {v1}, Lcom/instagram/android/d/gh;-><init>()V

    .line 170270
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170271
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 170272
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 170273
    return-object v0
.end method

.method public final b(Landroid/support/v4/app/o;Ljava/lang/String;)Lcom/instagram/base/a/a/b;
    .locals 3

    .prologue
    .line 170274
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 170275
    const-string v1, "UserDetailFragment.EXTRA_USER_NAME"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170276
    new-instance v1, Lcom/instagram/base/a/a/b;

    invoke-direct {v1, p1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    const/4 v2, 0x0

    invoke-static {v2, p2}, Lcom/instagram/android/d/cy;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 170277
    iput-object v2, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 170278
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->b:Landroid/os/Bundle;

    .line 170279
    return-object v1
.end method

.method public final f(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;
    .locals 2

    .prologue
    .line 170280
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v1, Lcom/instagram/android/d/dk;

    invoke-direct {v1}, Lcom/instagram/android/d/dk;-><init>()V

    .line 170281
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 170282
    return-object v0
.end method
