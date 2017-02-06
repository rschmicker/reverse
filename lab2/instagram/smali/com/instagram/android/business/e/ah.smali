.class final Lcom/instagram/android/business/e/ah;
.super Landroid/os/Handler;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/business/e/al;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/e/al;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 101643
    iput-object p1, p0, Lcom/instagram/android/business/e/ah;->a:Lcom/instagram/android/business/e/al;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 101644
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 101645
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 101646
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101647
    :cond_0
    :goto_0
    return-void

    .line 101648
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/business/e/ah;->a:Lcom/instagram/android/business/e/al;

    .line 101649
    new-instance v2, Lcom/instagram/android/graphql/ic;

    .line 101650
    const-string v3, "{\"%s\":\"%s\"}"

    const-string p0, "0"

    invoke-static {v3, p0, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v3, v3

    .line 101651
    invoke-direct {v2, v3}, Lcom/instagram/android/graphql/ic;-><init>(Ljava/lang/String;)V

    .line 101652
    new-instance v3, Lcom/instagram/android/graphql/c/a;

    invoke-direct {v3}, Lcom/instagram/android/graphql/c/a;-><init>()V

    invoke-virtual {v3, v2}, Lcom/instagram/android/graphql/c/a;->a(Lcom/instagram/android/graphql/a/b;)Lcom/instagram/android/graphql/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/android/graphql/c/a;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v2

    new-instance v3, Lcom/instagram/android/business/e/ak;

    invoke-direct {v3, v1, v0}, Lcom/instagram/android/business/e/ak;-><init>(Lcom/instagram/android/business/e/al;Ljava/lang/String;)V

    .line 101653
    iput-object v3, v2, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 101654
    invoke-virtual {v1, v2}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    goto :goto_0
.end method
