.class final Lcom/instagram/android/t/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/d/ae;


# instance fields
.field final synthetic b:Lcom/instagram/android/t/i;


# direct methods
.method constructor <init>(Lcom/instagram/android/t/i;)V
    .locals 0

    .prologue
    .line 169856
    iput-object p1, p0, Lcom/instagram/android/t/f;->b:Lcom/instagram/android/t/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 169857
    check-cast p1, Lcom/instagram/feed/d/t;

    .line 169858
    iget v2, p1, Lcom/instagram/feed/d/t;->m:I

    .line 169859
    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/instagram/android/t/f;->b:Lcom/instagram/android/t/i;

    iget-object v2, v2, Lcom/instagram/android/t/i;->i:Lcom/instagram/service/a/e;

    invoke-static {v2}, Lcom/instagram/store/ac;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/ac;

    move-result-object v2

    .line 169860
    invoke-virtual {v2, p1}, Lcom/instagram/store/ac;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/d/q;

    move-result-object v2

    sget-object v3, Lcom/instagram/feed/d/q;->a:Lcom/instagram/feed/d/q;

    if-ne v2, v3, :cond_1

    move v2, v0

    .line 169861
    :goto_0
    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/instagram/android/t/f;->b:Lcom/instagram/android/t/i;

    iget-object v2, v2, Lcom/instagram/android/t/i;->g:Lcom/instagram/android/t/c;

    .line 169862
    iget-object v2, v2, Lcom/instagram/android/t/c;->e:Ljava/util/Set;

    .line 169863
    iget-object v3, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 169864
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 169865
    if-eqz v2, :cond_2

    :cond_0
    invoke-static {}, Lcom/instagram/feed/d/z;->a()Lcom/instagram/feed/d/z;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/instagram/feed/d/z;->a(Lcom/instagram/feed/d/t;)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 169866
    goto :goto_0

    :cond_2
    move v0, v1

    .line 169867
    goto :goto_1
.end method
