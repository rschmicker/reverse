.class public final Lcom/instagram/android/widget/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/support/v4/app/Fragment;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 171165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171166
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/android/widget/a;->b:Landroid/os/Handler;

    .line 171167
    iput-object p1, p0, Lcom/instagram/android/widget/a;->a:Landroid/support/v4/app/Fragment;

    .line 171168
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 171169
    invoke-static {}, Lcom/instagram/share/vkontakte/b;->a()Lcom/instagram/share/vkontakte/b;

    move-result-object v0

    .line 171170
    if-eqz v0, :cond_0

    .line 171171
    iget-object v0, v0, Lcom/instagram/share/vkontakte/b;->a:Ljava/lang/String;

    .line 171172
    invoke-virtual {p0, v0}, Lcom/instagram/android/widget/a;->a(Ljava/lang/String;)V

    .line 171173
    :goto_0
    return-void

    .line 171174
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/widget/a;->a:Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/instagram/share/vkontakte/VkontakteAuthActivity;->c(Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 171175
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v1, p0, Lcom/instagram/android/widget/a;->a:Landroid/support/v4/app/Fragment;

    .line 171176
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v2

    .line 171177
    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 171178
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 171179
    iget-object v2, p0, Lcom/instagram/android/widget/a;->a:Landroid/support/v4/app/Fragment;

    const v3, 0x7f0b0594

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/instagram/util/g/a;->b(Ljava/lang/String;Ljava/lang/String;Z)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 171180
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 171181
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 171182
    return-void
.end method
