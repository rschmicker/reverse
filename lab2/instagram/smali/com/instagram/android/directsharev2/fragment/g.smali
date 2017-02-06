.class final Lcom/instagram/android/directsharev2/fragment/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/notifications/c2dm/a;

.field final synthetic b:Lcom/instagram/android/directsharev2/fragment/h;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/h;Lcom/instagram/notifications/c2dm/a;)V
    .locals 0

    .prologue
    .line 125733
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/g;->b:Lcom/instagram/android/directsharev2/fragment/h;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/fragment/g;->a:Lcom/instagram/notifications/c2dm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 125734
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/g;->a:Lcom/instagram/notifications/c2dm/a;

    iget-object v0, v0, Lcom/instagram/notifications/c2dm/a;->b:Ljava/lang/String;

    .line 125735
    const-string v1, "type:"

    invoke-static {v1, v0}, Lcom/instagram/direct/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125736
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125737
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/g;->b:Lcom/instagram/android/directsharev2/fragment/h;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/h;->a:Lcom/instagram/android/directsharev2/fragment/v;

    .line 125738
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/fragment/v;->a(Lcom/instagram/android/directsharev2/fragment/v;Z)V

    .line 125739
    :goto_0
    return-void

    .line 125740
    :cond_0
    invoke-static {}, Lcom/instagram/direct/e/av;->a()Lcom/instagram/direct/e/av;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/av;->a(Z)V

    goto :goto_0
.end method
