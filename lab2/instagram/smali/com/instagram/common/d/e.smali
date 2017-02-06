.class final Lcom/instagram/common/d/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/d/i;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Lcom/instagram/common/d/h;


# direct methods
.method constructor <init>(Lcom/instagram/common/d/h;Lcom/instagram/common/d/i;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 179788
    iput-object p1, p0, Lcom/instagram/common/d/e;->d:Lcom/instagram/common/d/h;

    iput-object p2, p0, Lcom/instagram/common/d/e;->a:Lcom/instagram/common/d/i;

    iput-object p3, p0, Lcom/instagram/common/d/e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/common/d/e;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 179789
    iget-object v0, p0, Lcom/instagram/common/d/e;->d:Lcom/instagram/common/d/h;

    iget-object v1, p0, Lcom/instagram/common/d/e;->a:Lcom/instagram/common/d/i;

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 179790
    iget-object v3, v1, Lcom/instagram/common/d/i;->a:Ljava/lang/String;

    .line 179791
    iget v6, v1, Lcom/instagram/common/d/i;->e:I

    .line 179792
    iget-boolean v7, v1, Lcom/instagram/common/d/i;->f:Z

    .line 179793
    iget-boolean v4, v0, Lcom/instagram/common/d/h;->c:Z

    if-eqz v4, :cond_2

    move v4, v5

    .line 179794
    :goto_0
    if-nez v4, :cond_4

    .line 179795
    if-eqz v7, :cond_3

    .line 179796
    :cond_0
    :goto_1
    move-object v0, v2

    .line 179797
    if-nez v0, :cond_1

    .line 179798
    :goto_2
    return-void

    .line 179799
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 179800
    const-string v2, "soft_error_category"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179801
    const-string v0, "soft_error_message"

    iget-object v2, p0, Lcom/instagram/common/d/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179802
    sget-object v0, Lcom/facebook/c/r;->a:Lcom/facebook/c/v;

    move-object v0, v0

    .line 179803
    iget-object v2, p0, Lcom/instagram/common/d/e;->c:Ljava/lang/Throwable;

    .line 179804
    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/facebook/c/v;->a(Ljava/lang/Throwable;Ljava/util/Map;I)Lcom/facebook/c/q;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 179805
    :catch_0
    move-exception v0

    goto :goto_2

    .line 179806
    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    .line 179807
    :cond_3
    iget-object v4, v0, Lcom/instagram/common/d/h;->d:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    rem-int/2addr v4, v6

    if-nez v4, :cond_0

    .line 179808
    if-eq v6, v5, :cond_4

    .line 179809
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " [freq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v3

    .line 179810
    goto :goto_1
.end method
