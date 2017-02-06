.class final Lcom/d/a/a/f/e/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/d/a/a/f/b;


# direct methods
.method public constructor <init>(Lcom/d/a/a/f/b;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 34927
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34928
    iput-object p1, p0, Lcom/d/a/a/f/e/k;->a:Lcom/d/a/a/f/b;

    .line 34929
    const-string v1, "application/eia-608"

    .line 34930
    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    const-wide v6, 0x7fffffffffffffffL

    move-object v5, v0

    invoke-static/range {v0 .. v7}, Lcom/d/a/a/q;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)Lcom/d/a/a/q;

    move-result-object v0

    .line 34931
    invoke-interface {p1, v0}, Lcom/d/a/a/f/b;->a(Lcom/d/a/a/q;)V

    .line 34932
    return-void
.end method


# virtual methods
.method public final a(JLcom/d/a/a/d/b;)V
    .locals 11

    .prologue
    const/16 v8, 0xff

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 34933
    :goto_0
    iget v0, p3, Lcom/d/a/a/d/b;->c:I

    iget v1, p3, Lcom/d/a/a/d/b;->b:I

    sub-int/2addr v0, v1

    .line 34934
    if-le v0, v4, :cond_4

    move v0, v6

    .line 34935
    :cond_0
    invoke-virtual {p3}, Lcom/d/a/a/d/b;->a()I

    move-result v1

    .line 34936
    add-int/2addr v0, v1

    .line 34937
    if-eq v1, v8, :cond_0

    move v5, v6

    .line 34938
    :cond_1
    invoke-virtual {p3}, Lcom/d/a/a/d/b;->a()I

    move-result v1

    .line 34939
    add-int/2addr v5, v1

    .line 34940
    if-eq v1, v8, :cond_1

    .line 34941
    const/4 v1, 0x0

    .line 34942
    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    const/16 v2, 0x8

    if-ge v5, v2, :cond_5

    .line 34943
    :cond_2
    :goto_1
    move v0, v1

    .line 34944
    if-eqz v0, :cond_3

    .line 34945
    iget-object v0, p0, Lcom/d/a/a/f/e/k;->a:Lcom/d/a/a/f/b;

    invoke-interface {v0, p3, v5}, Lcom/d/a/a/f/b;->a(Lcom/d/a/a/d/b;I)V

    .line 34946
    iget-object v1, p0, Lcom/d/a/a/f/e/k;->a:Lcom/d/a/a/f/b;

    const/4 v7, 0x0

    move-wide v2, p1

    invoke-interface/range {v1 .. v7}, Lcom/d/a/a/f/b;->a(JIII[B)V

    goto :goto_0

    .line 34947
    :cond_3
    iget v0, p3, Lcom/d/a/a/d/b;->b:I

    add-int/2addr v0, v5

    invoke-virtual {p3, v0}, Lcom/d/a/a/d/b;->b(I)V

    goto :goto_0

    .line 34948
    :cond_4
    return-void

    .line 34949
    :cond_5
    iget v2, p3, Lcom/d/a/a/d/b;->b:I

    .line 34950
    invoke-virtual {p3}, Lcom/d/a/a/d/b;->a()I

    move-result v3

    .line 34951
    invoke-virtual {p3}, Lcom/d/a/a/d/b;->b()I

    move-result v7

    .line 34952
    invoke-virtual {p3}, Lcom/d/a/a/d/b;->g()I

    move-result v9

    .line 34953
    invoke-virtual {p3}, Lcom/d/a/a/d/b;->a()I

    move-result v10

    .line 34954
    invoke-virtual {p3, v2}, Lcom/d/a/a/d/b;->b(I)V

    .line 34955
    const/16 v2, 0xb5

    if-ne v3, v2, :cond_2

    const/16 v2, 0x31

    if-ne v7, v2, :cond_2

    const v2, 0x47413934

    if-ne v9, v2, :cond_2

    const/4 v2, 0x3

    if-ne v10, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1
.end method
