.class public final Lcom/a/a/a/b/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/a/a/a/b/f;

.field public final b:Lcom/a/a/a/b/d;

.field final c:I


# direct methods
.method constructor <init>(Lcom/a/a/a/b/f;Lcom/a/a/a/b/d;)V
    .locals 1

    .prologue
    .line 21549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21550
    iput-object p1, p0, Lcom/a/a/a/b/d;->a:Lcom/a/a/a/b/f;

    .line 21551
    iput-object p2, p0, Lcom/a/a/a/b/d;->b:Lcom/a/a/a/b/d;

    .line 21552
    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/a/a/a/b/d;->c:I

    .line 21553
    return-void

    .line 21554
    :cond_0
    iget v0, p2, Lcom/a/a/a/b/d;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(III)Lcom/a/a/a/b/f;
    .locals 3

    .prologue
    .line 21555
    iget-object v0, p0, Lcom/a/a/a/b/d;->a:Lcom/a/a/a/b/f;

    invoke-virtual {v0}, Lcom/a/a/a/b/f;->hashCode()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 21556
    iget-object v0, p0, Lcom/a/a/a/b/d;->a:Lcom/a/a/a/b/f;

    invoke-virtual {v0, p2, p3}, Lcom/a/a/a/b/f;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21557
    iget-object v0, p0, Lcom/a/a/a/b/d;->a:Lcom/a/a/a/b/f;

    .line 21558
    :cond_0
    :goto_0
    return-object v0

    .line 21559
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/b/d;->b:Lcom/a/a/a/b/d;

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    .line 21560
    iget-object v0, v1, Lcom/a/a/a/b/d;->a:Lcom/a/a/a/b/f;

    .line 21561
    invoke-virtual {v0}, Lcom/a/a/a/b/f;->hashCode()I

    move-result v2

    if-ne v2, p1, :cond_2

    .line 21562
    invoke-virtual {v0, p2, p3}, Lcom/a/a/a/b/f;->a(II)Z

    move-result v2

    if-nez v2, :cond_0

    .line 21563
    :cond_2
    iget-object v0, v1, Lcom/a/a/a/b/d;->b:Lcom/a/a/a/b/d;

    move-object v1, v0

    goto :goto_1

    .line 21564
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
