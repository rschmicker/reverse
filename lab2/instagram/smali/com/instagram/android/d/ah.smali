.class final Lcom/instagram/android/d/ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/ak;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/ak;)V
    .locals 0

    .prologue
    .line 110165
    iput-object p1, p0, Lcom/instagram/android/d/ah;->a:Lcom/instagram/android/d/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 110166
    invoke-static {}, Lcom/instagram/share/vkontakte/b;->a()Lcom/instagram/share/vkontakte/b;

    move-result-object v0

    .line 110167
    if-eqz v0, :cond_0

    .line 110168
    iget-object v1, p0, Lcom/instagram/android/d/ah;->a:Lcom/instagram/android/d/ak;

    .line 110169
    iget-object v0, v0, Lcom/instagram/share/vkontakte/b;->a:Ljava/lang/String;

    .line 110170
    new-instance v2, Lcom/instagram/base/a/a/b;

    .line 110171
    iget-object v3, v1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v3, v3

    .line 110172
    invoke-direct {v2, v3}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 110173
    sget-object v3, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 110174
    const v4, 0x7f0b0594

    invoke-virtual {v1, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 p0, 0x0

    invoke-virtual {v3, v0, v4, p0}, Lcom/instagram/util/g/a;->b(Ljava/lang/String;Ljava/lang/String;Z)Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 110175
    iput-object v3, v2, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 110176
    sget v3, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v2, v3}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 110177
    :cond_0
    return-void
.end method
