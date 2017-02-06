.class public final Lcom/facebook/l/a/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/facebook/l/a/h;

.field public final b:J

.field public final c:I

.field public final d:J

.field public e:J

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/l/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/l/a/d;)V
    .locals 2

    .prologue
    .line 55845
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55846
    iget-object v0, p1, Lcom/facebook/l/a/d;->a:Lcom/facebook/l/a/h;

    .line 55847
    iput-object v0, p0, Lcom/facebook/l/a/g;->a:Lcom/facebook/l/a/h;

    .line 55848
    iget-wide v0, p1, Lcom/facebook/l/a/d;->b:J

    .line 55849
    iput-wide v0, p0, Lcom/facebook/l/a/g;->b:J

    .line 55850
    iget-wide v0, p1, Lcom/facebook/l/a/d;->d:J

    .line 55851
    iput-wide v0, p0, Lcom/facebook/l/a/g;->d:J

    .line 55852
    iget-wide v0, p1, Lcom/facebook/l/a/d;->e:J

    .line 55853
    iput-wide v0, p0, Lcom/facebook/l/a/g;->e:J

    .line 55854
    iget v0, p1, Lcom/facebook/l/a/d;->c:I

    .line 55855
    iput v0, p0, Lcom/facebook/l/a/g;->c:I

    .line 55856
    iget-object v0, p1, Lcom/facebook/l/a/d;->f:Ljava/util/List;

    .line 55857
    iput-object v0, p0, Lcom/facebook/l/a/g;->f:Ljava/util/List;

    .line 55858
    iget-object v0, p1, Lcom/facebook/l/a/d;->g:Ljava/util/List;

    .line 55859
    iput-object v0, p0, Lcom/facebook/l/a/g;->g:Ljava/util/List;

    .line 55860
    return-void
.end method

.method constructor <init>(Lcom/facebook/l/a/h;JIJ)V
    .locals 2

    .prologue
    .line 55861
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55862
    iput-object p1, p0, Lcom/facebook/l/a/g;->a:Lcom/facebook/l/a/h;

    .line 55863
    iput-wide p2, p0, Lcom/facebook/l/a/g;->b:J

    .line 55864
    iput-wide p5, p0, Lcom/facebook/l/a/g;->d:J

    .line 55865
    iget-wide v0, p0, Lcom/facebook/l/a/g;->d:J

    iput-wide v0, p0, Lcom/facebook/l/a/g;->e:J

    .line 55866
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/l/a/g;->c:I

    .line 55867
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/l/a/g;->g:Ljava/util/List;

    .line 55868
    return-void
.end method

.method static a(Lcom/facebook/l/a/g;)Lcom/facebook/l/a/g;
    .locals 8

    .prologue
    .line 55869
    new-instance v1, Lcom/facebook/l/a/d;

    const/4 v0, 0x0

    invoke-direct {v1}, Lcom/facebook/l/a/d;-><init>()V

    .line 55870
    iget-object v0, p0, Lcom/facebook/l/a/g;->a:Lcom/facebook/l/a/h;

    .line 55871
    iput-object v0, v1, Lcom/facebook/l/a/d;->a:Lcom/facebook/l/a/h;

    .line 55872
    iget-wide v2, p0, Lcom/facebook/l/a/g;->b:J

    .line 55873
    iput-wide v2, v1, Lcom/facebook/l/a/d;->b:J

    .line 55874
    iget v0, p0, Lcom/facebook/l/a/g;->c:I

    .line 55875
    iput v0, v1, Lcom/facebook/l/a/d;->c:I

    .line 55876
    iget-wide v2, p0, Lcom/facebook/l/a/g;->d:J

    .line 55877
    iput-wide v2, v1, Lcom/facebook/l/a/d;->d:J

    .line 55878
    iget-wide v2, p0, Lcom/facebook/l/a/g;->e:J

    .line 55879
    iput-wide v2, v1, Lcom/facebook/l/a/d;->e:J

    .line 55880
    iget-object v0, p0, Lcom/facebook/l/a/g;->f:Ljava/util/List;

    .line 55881
    if-eqz v0, :cond_0

    .line 55882
    new-instance v0, Ljava/util/ArrayList;

    .line 55883
    iget-object v2, p0, Lcom/facebook/l/a/g;->f:Ljava/util/List;

    .line 55884
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55885
    iput-object v0, v1, Lcom/facebook/l/a/d;->f:Ljava/util/List;

    .line 55886
    :cond_0
    iget-object v0, p0, Lcom/facebook/l/a/g;->g:Ljava/util/List;

    .line 55887
    if-eqz v0, :cond_2

    .line 55888
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55889
    iget-object v0, p0, Lcom/facebook/l/a/g;->g:Ljava/util/List;

    .line 55890
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/l/a/f;

    .line 55891
    new-instance v4, Lcom/facebook/l/a/f;

    iget-object v5, v0, Lcom/facebook/l/a/f;->a:Ljava/lang/String;

    iget v6, v0, Lcom/facebook/l/a/f;->b:I

    iget-object v7, v0, Lcom/facebook/l/a/f;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/l/a/f;->d:Lcom/facebook/l/a/i;

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/facebook/l/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/l/a/i;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55892
    :cond_1
    iput-object v2, v1, Lcom/facebook/l/a/d;->g:Ljava/util/List;

    .line 55893
    :cond_2
    new-instance v0, Lcom/facebook/l/a/g;

    invoke-direct {v0, v1}, Lcom/facebook/l/a/g;-><init>(Lcom/facebook/l/a/d;)V

    .line 55894
    return-object v0
.end method


# virtual methods
.method final a(Lcom/facebook/l/a/f;J)V
    .locals 2

    .prologue
    .line 55895
    iget-object v0, p0, Lcom/facebook/l/a/g;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55896
    iput-wide p2, p0, Lcom/facebook/l/a/g;->e:J

    .line 55897
    return-void
.end method
