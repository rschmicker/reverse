.class public final Lcom/instagram/common/analytics/n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 177599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177600
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/common/analytics/n;->a:Ljava/util/ArrayList;

    .line 177601
    return-void
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 177610
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/instagram/common/analytics/n;->b:I

    if-lt p1, v0, :cond_1

    .line 177611
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 177612
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 177602
    invoke-direct {p0, p1}, Lcom/instagram/common/analytics/n;->c(I)V

    .line 177603
    iget-object v0, p0, Lcom/instagram/common/analytics/n;->a:Ljava/util/ArrayList;

    mul-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 177604
    iget-object v0, p0, Lcom/instagram/common/analytics/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177605
    iget-object v0, p0, Lcom/instagram/common/analytics/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177606
    iget v0, p0, Lcom/instagram/common/analytics/n;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/common/analytics/n;->b:I

    .line 177607
    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 177608
    invoke-direct {p0, p1}, Lcom/instagram/common/analytics/n;->c(I)V

    .line 177609
    iget-object v0, p0, Lcom/instagram/common/analytics/n;->a:Ljava/util/ArrayList;

    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
