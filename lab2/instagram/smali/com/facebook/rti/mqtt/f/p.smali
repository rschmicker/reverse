.class public final Lcom/facebook/rti/mqtt/f/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/facebook/rti/mqtt/a/ac;

.field final b:Z

.field public final synthetic c:Lcom/facebook/rti/mqtt/f/t;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/f/t;Lcom/facebook/rti/mqtt/a/ac;Z)V
    .locals 0

    .prologue
    .line 79854
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79855
    iput-object p2, p0, Lcom/facebook/rti/mqtt/f/p;->a:Lcom/facebook/rti/mqtt/a/ac;

    .line 79856
    iput-boolean p3, p0, Lcom/facebook/rti/mqtt/f/p;->b:Z

    .line 79857
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 79858
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    .line 79859
    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/t;->u:Landroid/os/Handler;

    .line 79860
    new-instance v1, Lcom/facebook/rti/mqtt/f/l;

    invoke-direct {v1, p0}, Lcom/facebook/rti/mqtt/f/l;-><init>(Lcom/facebook/rti/mqtt/f/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79861
    return-void
.end method

.method public final a(Lcom/facebook/rti/mqtt/a/d;)V
    .locals 2

    .prologue
    .line 79862
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    .line 79863
    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/t;->u:Landroid/os/Handler;

    .line 79864
    new-instance v1, Lcom/facebook/rti/mqtt/f/j;

    invoke-direct {v1, p0, p1}, Lcom/facebook/rti/mqtt/f/j;-><init>(Lcom/facebook/rti/mqtt/f/p;Lcom/facebook/rti/mqtt/a/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79865
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 79866
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    .line 79867
    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/t;->u:Landroid/os/Handler;

    .line 79868
    new-instance v1, Lcom/facebook/rti/mqtt/f/m;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/rti/mqtt/f/m;-><init>(Lcom/facebook/rti/mqtt/f/p;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79869
    return-void
.end method

.method public final a(Ljava/lang/String;JZ)V
    .locals 2

    .prologue
    .line 79870
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    .line 79871
    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/t;->w:Lcom/facebook/rti/mqtt/f/c;

    .line 79872
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/rti/mqtt/f/c;->a(Ljava/lang/String;JZ)V

    .line 79873
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 79874
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    .line 79875
    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/t;->u:Landroid/os/Handler;

    .line 79876
    new-instance v1, Lcom/facebook/rti/mqtt/f/o;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/rti/mqtt/f/o;-><init>(Lcom/facebook/rti/mqtt/f/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79877
    return-void
.end method

.method public final b(Lcom/facebook/rti/mqtt/a/d;)V
    .locals 2

    .prologue
    .line 79878
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    .line 79879
    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/t;->u:Landroid/os/Handler;

    .line 79880
    new-instance v1, Lcom/facebook/rti/mqtt/f/k;

    invoke-direct {v1, p0, p1}, Lcom/facebook/rti/mqtt/f/k;-><init>(Lcom/facebook/rti/mqtt/f/p;Lcom/facebook/rti/mqtt/a/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79881
    return-void
.end method
