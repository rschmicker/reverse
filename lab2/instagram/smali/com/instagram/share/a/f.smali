.class public final Lcom/instagram/share/a/f;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/share/a/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/android/widget/bi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/android/widget/bi;)V
    .locals 0

    .prologue
    .line 276341
    iput-object p1, p0, Lcom/instagram/share/a/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/share/a/f;->b:Lcom/instagram/android/widget/bi;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 276342
    check-cast p1, Lcom/instagram/share/a/v;

    .line 276343
    iget-object v0, p1, Lcom/instagram/share/a/v;->a:Ljava/util/List;

    .line 276344
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 276345
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276346
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/share/a/t;

    .line 276347
    iget-object v2, v0, Lcom/instagram/share/a/t;->c:Ljava/lang/String;

    .line 276348
    iget-object v3, p0, Lcom/instagram/share/a/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 276349
    invoke-static {v0}, Lcom/instagram/share/a/r;->b(Lcom/instagram/share/a/t;)V

    .line 276350
    iget-object v0, p0, Lcom/instagram/share/a/f;->b:Lcom/instagram/android/widget/bi;

    if-eqz v0, :cond_1

    .line 276351
    iget-object v0, p0, Lcom/instagram/share/a/f;->b:Lcom/instagram/android/widget/bi;

    .line 276352
    iget v1, v0, Lcom/instagram/android/widget/bi;->b:I

    iget-object v2, v0, Lcom/instagram/android/widget/bi;->c:Landroid/content/Intent;

    iget-object v3, v0, Lcom/instagram/android/widget/bi;->d:Lcom/instagram/share/a/q;

    invoke-static {v1, v2, v3}, Lcom/instagram/share/a/r;->a(ILandroid/content/Intent;Lcom/instagram/share/a/q;)V

    .line 276353
    :cond_1
    return-void
.end method
