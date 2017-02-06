.class final Lcom/instagram/android/d/hn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/d/ae;


# instance fields
.field final synthetic b:Lcom/instagram/android/d/hq;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/hq;)V
    .locals 0

    .prologue
    .line 116615
    iput-object p1, p0, Lcom/instagram/android/d/hn;->b:Lcom/instagram/android/d/hq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 116616
    check-cast p1, Lcom/instagram/feed/d/t;

    .line 116617
    iget v2, p1, Lcom/instagram/feed/d/t;->m:I

    .line 116618
    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/instagram/android/d/hn;->b:Lcom/instagram/android/d/hq;

    iget-object v2, v2, Lcom/instagram/android/d/hq;->a:Lcom/instagram/service/a/e;

    invoke-static {v2}, Lcom/instagram/store/p;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/p;

    move-result-object v2

    .line 116619
    invoke-virtual {v2, p1}, Lcom/instagram/store/p;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/d/p;

    move-result-object v2

    sget-object v3, Lcom/instagram/feed/d/p;->a:Lcom/instagram/feed/d/p;

    if-ne v2, v3, :cond_0

    move v2, v0

    .line 116620
    :goto_0
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/instagram/feed/d/z;->a()Lcom/instagram/feed/d/z;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/instagram/feed/d/z;->a(Lcom/instagram/feed/d/t;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 116621
    goto :goto_0

    :cond_1
    move v0, v1

    .line 116622
    goto :goto_1
.end method
