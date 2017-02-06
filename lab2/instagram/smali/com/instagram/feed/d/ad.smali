.class final Lcom/instagram/feed/d/ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/d/ae;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 249454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 249455
    check-cast p1, Lcom/instagram/feed/d/t;

    .line 249456
    iget v0, p1, Lcom/instagram/feed/d/t;->m:I

    .line 249457
    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/feed/d/z;->a()Lcom/instagram/feed/d/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/feed/d/z;->a(Lcom/instagram/feed/d/t;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 249458
    goto :goto_0
.end method
