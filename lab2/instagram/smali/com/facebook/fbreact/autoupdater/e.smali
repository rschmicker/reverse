.class public final Lcom/facebook/fbreact/autoupdater/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/fbreact/autoupdater/d;


# instance fields
.field final a:I

.field final b:Ljava/io/File;

.field private final c:Lcom/facebook/fbreact/autoupdater/d;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/autoupdater/f;I)V
    .locals 2

    .prologue
    .line 53566
    invoke-virtual {p1, p2}, Lcom/facebook/fbreact/autoupdater/f;->c(I)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/facebook/fbreact/autoupdater/e;-><init>(Ljava/io/File;ILcom/facebook/fbreact/autoupdater/d;)V

    .line 53567
    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 1

    .prologue
    .line 53568
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/fbreact/autoupdater/e;-><init>(Ljava/io/File;ILcom/facebook/fbreact/autoupdater/d;)V

    .line 53569
    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILcom/facebook/fbreact/autoupdater/d;)V
    .locals 0

    .prologue
    .line 53570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53571
    iput-object p1, p0, Lcom/facebook/fbreact/autoupdater/e;->b:Ljava/io/File;

    .line 53572
    iput p2, p0, Lcom/facebook/fbreact/autoupdater/e;->a:I

    .line 53573
    iput-object p3, p0, Lcom/facebook/fbreact/autoupdater/e;->c:Lcom/facebook/fbreact/autoupdater/d;

    .line 53574
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 53575
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/fbreact/autoupdater/e;->b:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53576
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53577
    :goto_0
    return-object v0

    .line 53578
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/e;->c:Lcom/facebook/fbreact/autoupdater/d;

    if-nez v0, :cond_1

    .line 53579
    const/4 v0, 0x0

    goto :goto_0

    .line 53580
    :cond_1
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/e;->c:Lcom/facebook/fbreact/autoupdater/d;

    invoke-interface {v0, p1}, Lcom/facebook/fbreact/autoupdater/d;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 53581
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53582
    invoke-virtual {p0, v0}, Lcom/facebook/fbreact/autoupdater/e;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 53583
    if-eqz v0, :cond_1

    move v0, v2

    .line 53584
    :goto_0
    if-nez v0, :cond_0

    move v0, v1

    .line 53585
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 53586
    goto :goto_0

    :cond_2
    move v0, v2

    .line 53587
    goto :goto_1
.end method
