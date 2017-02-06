.class public final Lcom/instagram/common/analytics/ac;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/instagram/common/analytics/ae;


# direct methods
.method public constructor <init>(Lcom/instagram/common/analytics/ae;)V
    .locals 0

    .prologue
    .line 176846
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176847
    iput-object p1, p0, Lcom/instagram/common/analytics/ac;->a:Lcom/instagram/common/analytics/ae;

    .line 176848
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 176849
    iget-object v1, p0, Lcom/instagram/common/analytics/ac;->a:Lcom/instagram/common/analytics/ae;

    .line 176850
    iget v0, v1, Lcom/instagram/common/analytics/ae;->c:I

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, v1, Lcom/instagram/common/analytics/ae;->c:I

    .line 176851
    iget v0, v1, Lcom/instagram/common/analytics/ae;->c:I

    iget v2, v1, Lcom/instagram/common/analytics/ae;->b:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    .line 176852
    iget-object v0, v1, Lcom/instagram/common/analytics/ae;->a:Lcom/instagram/common/e/b/f;

    new-instance v2, Lcom/instagram/common/analytics/ad;

    invoke-direct {v2, v1}, Lcom/instagram/common/analytics/ad;-><init>(Lcom/instagram/common/analytics/ae;)V

    invoke-virtual {v0, v2}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V

    .line 176853
    :cond_0
    return-void

    .line 176854
    :cond_1
    iget v0, v1, Lcom/instagram/common/analytics/ae;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
