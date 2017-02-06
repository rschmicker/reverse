.class final Lcom/instagram/android/nux/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/k/a;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/instagram/android/nux/a/f;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/a/f;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 161285
    iput-object p1, p0, Lcom/instagram/android/nux/a/d;->b:Lcom/instagram/android/nux/a/f;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/nux/a/d;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/k/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 161286
    sget-object v1, Lcom/instagram/android/nux/a/e;->b:[I

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/k/b;

    invoke-virtual {v0}, Lcom/instagram/k/b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 161287
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/a/b/b;->c(Z)V

    .line 161288
    iget-object v0, p0, Lcom/instagram/android/nux/a/d;->b:Lcom/instagram/android/nux/a/f;

    iget-object v1, p0, Lcom/instagram/android/nux/a/d;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/a/f;->a(Landroid/os/Bundle;)V

    .line 161289
    :goto_0
    return-void

    .line 161290
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/nux/a/d;->b:Lcom/instagram/android/nux/a/f;

    .line 161291
    iget-object v0, v0, Lcom/instagram/android/nux/a/f;->a:Landroid/support/v4/app/Fragment;

    .line 161292
    iget-object v1, p0, Lcom/instagram/android/nux/a/d;->b:Lcom/instagram/android/nux/a/f;

    .line 161293
    iget-object v1, v1, Lcom/instagram/android/nux/a/f;->a:Landroid/support/v4/app/Fragment;

    .line 161294
    const v3, 0x7f0b05ac

    invoke-virtual {v1, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/instagram/android/nux/a/d;->b:Lcom/instagram/android/nux/a/f;

    .line 161295
    iget-object v3, v3, Lcom/instagram/android/nux/a/f;->a:Landroid/support/v4/app/Fragment;

    .line 161296
    iget-object v4, v3, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v3, v4

    .line 161297
    const-string v4, "UserListWithSocialConnectFragment.ARGUMENTmHandler_SEEN_SOURCES"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/nux/a/d;->b:Lcom/instagram/android/nux/a/f;

    .line 161298
    iget-object v4, v4, Lcom/instagram/android/nux/a/f;->b:Lcom/instagram/user/a/p;

    .line 161299
    iget-object v5, v4, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    move v4, v2

    .line 161300
    invoke-static/range {v0 .. v5}, Lcom/instagram/android/widget/bg;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;ZLjava/util/ArrayList;ZLjava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
