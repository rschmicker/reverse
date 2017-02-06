.class final Lcom/instagram/feed/survey/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/f/f;

.field final synthetic b:Lcom/instagram/feed/survey/s;


# direct methods
.method constructor <init>(Lcom/instagram/feed/survey/s;Lcom/instagram/feed/f/f;)V
    .locals 0

    .prologue
    .line 253357
    iput-object p1, p0, Lcom/instagram/feed/survey/h;->b:Lcom/instagram/feed/survey/s;

    iput-object p2, p0, Lcom/instagram/feed/survey/h;->a:Lcom/instagram/feed/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 253358
    iget-object v0, p0, Lcom/instagram/feed/survey/h;->a:Lcom/instagram/feed/f/f;

    .line 253359
    iget-object v0, v0, Lcom/instagram/feed/f/f;->e:Ljava/util/List;

    .line 253360
    iget-object v1, p0, Lcom/instagram/feed/survey/h;->b:Lcom/instagram/feed/survey/s;

    iget v1, v1, Lcom/instagram/feed/survey/s;->k:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/f/d;

    .line 253361
    invoke-static {v0}, Lcom/instagram/feed/survey/s;->a(Lcom/instagram/feed/f/d;)Ljava/util/List;

    move-result-object v1

    .line 253362
    iget-object v0, v0, Lcom/instagram/feed/f/d;->e:Ljava/util/List;

    .line 253363
    const/4 v2, 0x0

    move p1, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 253364
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/f/e;

    .line 253365
    iget-object p2, v2, Lcom/instagram/feed/f/e;->a:Ljava/lang/String;

    .line 253366
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 253367
    iget p2, v2, Lcom/instagram/feed/f/e;->c:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v2, Lcom/instagram/feed/f/e;->c:I

    .line 253368
    :cond_0
    add-int/lit8 v2, p1, 0x1

    move p1, v2

    goto :goto_0

    .line 253369
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 253370
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 253371
    iget-object v1, p0, Lcom/instagram/feed/survey/h;->b:Lcom/instagram/feed/survey/s;

    iget-object v2, p0, Lcom/instagram/feed/survey/h;->a:Lcom/instagram/feed/f/f;

    invoke-static {v1, v2, v0}, Lcom/instagram/feed/survey/s;->a(Lcom/instagram/feed/survey/s;Lcom/instagram/feed/f/f;[Ljava/lang/String;)V

    .line 253372
    return-void
.end method
