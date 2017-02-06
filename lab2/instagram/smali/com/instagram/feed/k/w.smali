.class public final Lcom/instagram/feed/k/w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field b:Z

.field public c:I

.field private final d:Lcom/instagram/common/k/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/aj;)V
    .locals 2

    .prologue
    .line 252189
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/instagram/feed/k/w;-><init>(Landroid/content/Context;Landroid/support/v4/app/aj;Ljava/lang/String;Z)V

    .line 252190
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/aj;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 252191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252192
    new-instance v0, Lcom/instagram/common/k/q;

    invoke-direct {v0, p1, p2}, Lcom/instagram/common/k/q;-><init>(Landroid/content/Context;Landroid/support/v4/app/aj;)V

    iput-object v0, p0, Lcom/instagram/feed/k/w;->d:Lcom/instagram/common/k/q;

    .line 252193
    iput-boolean p4, p0, Lcom/instagram/feed/k/w;->b:Z

    .line 252194
    iput-object p3, p0, Lcom/instagram/feed/k/w;->a:Ljava/lang/String;

    .line 252195
    iget-object v0, p0, Lcom/instagram/feed/k/w;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 252196
    sget v0, Lcom/instagram/feed/k/t;->c:I

    iput v0, p0, Lcom/instagram/feed/k/w;->c:I

    .line 252197
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/l/a/ay;Lcom/instagram/feed/k/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FeedResponseType:",
            "Lcom/instagram/api/e/h;",
            ":",
            "Lcom/instagram/feed/g/c;",
            ">(",
            "Lcom/instagram/common/l/a/ay",
            "<TFeedResponseType;>;",
            "Lcom/instagram/feed/k/u",
            "<TFeedResponseType;>;)V"
        }
    .end annotation

    .prologue
    .line 252198
    iget v0, p0, Lcom/instagram/feed/k/w;->c:I

    sget v1, Lcom/instagram/feed/k/t;->a:I

    if-eq v0, v1, :cond_0

    .line 252199
    new-instance v0, Lcom/instagram/feed/k/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2}, Lcom/instagram/feed/k/v;-><init>(Lcom/instagram/feed/k/w;Lcom/instagram/feed/k/u;)V

    .line 252200
    iput-object v0, p1, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 252201
    iget-object v0, p0, Lcom/instagram/feed/k/w;->d:Lcom/instagram/common/k/q;

    invoke-virtual {v0, p1}, Lcom/instagram/common/k/q;->schedule(Lcom/instagram/common/k/e;)V

    .line 252202
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 252203
    iget v0, p0, Lcom/instagram/feed/k/w;->c:I

    sget v1, Lcom/instagram/feed/k/t;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/k/w;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/feed/k/w;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
