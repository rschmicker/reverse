.class final Lcom/d/a/a/f/t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lcom/d/a/a/f/h;

.field private final b:[Lcom/d/a/a/f/h;

.field private final c:Lcom/d/a/a/f/g;


# direct methods
.method public constructor <init>([Lcom/d/a/a/f/h;Lcom/d/a/a/f/g;)V
    .locals 0

    .prologue
    .line 36960
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36961
    iput-object p1, p0, Lcom/d/a/a/f/t;->b:[Lcom/d/a/a/f/h;

    .line 36962
    iput-object p2, p0, Lcom/d/a/a/f/t;->c:Lcom/d/a/a/f/g;

    .line 36963
    return-void
.end method


# virtual methods
.method public final a(Lcom/d/a/a/f/m;)Lcom/d/a/a/f/h;
    .locals 5

    .prologue
    .line 36964
    iget-object v0, p0, Lcom/d/a/a/f/t;->a:Lcom/d/a/a/f/h;

    if-eqz v0, :cond_0

    .line 36965
    iget-object v0, p0, Lcom/d/a/a/f/t;->a:Lcom/d/a/a/f/h;

    .line 36966
    :goto_0
    return-object v0

    .line 36967
    :cond_0
    iget-object v1, p0, Lcom/d/a/a/f/t;->b:[Lcom/d/a/a/f/h;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 36968
    :try_start_0
    invoke-interface {v3, p1}, Lcom/d/a/a/f/h;->a(Lcom/d/a/a/f/m;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 36969
    iput-object v3, p0, Lcom/d/a/a/f/t;->a:Lcom/d/a/a/f/h;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36970
    invoke-virtual {p1}, Lcom/d/a/a/f/m;->a()V

    .line 36971
    :cond_1
    iget-object v0, p0, Lcom/d/a/a/f/t;->a:Lcom/d/a/a/f/h;

    if-nez v0, :cond_3

    .line 36972
    new-instance v0, Lcom/d/a/a/f/p;

    iget-object v1, p0, Lcom/d/a/a/f/t;->b:[Lcom/d/a/a/f/h;

    invoke-direct {v0, v1}, Lcom/d/a/a/f/p;-><init>([Lcom/d/a/a/f/h;)V

    throw v0

    .line 36973
    :cond_2
    invoke-virtual {p1}, Lcom/d/a/a/f/m;->a()V

    .line 36974
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 36975
    :catch_0
    move-exception v3

    invoke-virtual {p1}, Lcom/d/a/a/f/m;->a()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/d/a/a/f/m;->a()V

    throw v0

    .line 36976
    :cond_3
    iget-object v0, p0, Lcom/d/a/a/f/t;->a:Lcom/d/a/a/f/h;

    iget-object v1, p0, Lcom/d/a/a/f/t;->c:Lcom/d/a/a/f/g;

    invoke-interface {v0, v1}, Lcom/d/a/a/f/h;->a(Lcom/d/a/a/f/g;)V

    .line 36977
    iget-object v0, p0, Lcom/d/a/a/f/t;->a:Lcom/d/a/a/f/h;

    goto :goto_0
.end method
