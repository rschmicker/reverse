.class final Landroid/support/v4/a/a;
.super Landroid/support/v4/a/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/a/i",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/a/b;


# direct methods
.method constructor <init>(Landroid/support/v4/a/b;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Landroid/support/v4/a/a;->a:Landroid/support/v4/a/b;

    invoke-direct {p0}, Landroid/support/v4/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Landroid/support/v4/a/a;->a:Landroid/support/v4/a/b;

    iget v0, v0, Landroid/support/v4/a/c;->h:I

    return v0
.end method

.method protected final a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Landroid/support/v4/a/a;->a:Landroid/support/v4/a/b;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/c;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final a(II)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 575
    iget-object v0, p0, Landroid/support/v4/a/a;->a:Landroid/support/v4/a/b;

    iget-object v0, v0, Landroid/support/v4/a/c;->g:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/2addr v1, p2

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 576
    iget-object v0, p0, Landroid/support/v4/a/a;->a:Landroid/support/v4/a/b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/a/c;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final a(I)V
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Landroid/support/v4/a/a;->a:Landroid/support/v4/a/b;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/c;->b(I)Ljava/lang/Object;

    .line 578
    return-void
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 579
    iget-object v0, p0, Landroid/support/v4/a/a;->a:Landroid/support/v4/a/b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/a/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    return-void
.end method

.method protected final b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Landroid/support/v4/a/a;->a:Landroid/support/v4/a/b;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/c;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 582
    iget-object v0, p0, Landroid/support/v4/a/a;->a:Landroid/support/v4/a/b;

    return-object v0
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Landroid/support/v4/a/a;->a:Landroid/support/v4/a/b;

    invoke-virtual {v0}, Landroid/support/v4/a/c;->clear()V

    .line 584
    return-void
.end method
