.class final Lcom/facebook/w/ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/w/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/w/a",
        "<",
        "Landroid/hardware/Camera$Size;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/w/a;

.field final synthetic b:Lcom/facebook/w/aq;


# direct methods
.method constructor <init>(Lcom/facebook/w/aq;Lcom/facebook/w/a;)V
    .locals 0

    .prologue
    .line 85871
    iput-object p1, p0, Lcom/facebook/w/ae;->b:Lcom/facebook/w/aq;

    iput-object p2, p0, Lcom/facebook/w/ae;->a:Lcom/facebook/w/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 85872
    iget-object v0, p0, Lcom/facebook/w/ae;->b:Lcom/facebook/w/aq;

    iget-object v1, p0, Lcom/facebook/w/ae;->b:Lcom/facebook/w/aq;

    iget-object v1, v1, Lcom/facebook/w/aq;->G:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/w/aq;->a(Ljava/lang/String;Lcom/facebook/w/a;)V

    .line 85873
    iget-object v0, p0, Lcom/facebook/w/ae;->b:Lcom/facebook/w/aq;

    iget-object v1, p0, Lcom/facebook/w/ae;->b:Lcom/facebook/w/aq;

    iget-boolean v1, v1, Lcom/facebook/w/aq;->H:Z

    invoke-virtual {v0, v1}, Lcom/facebook/w/aq;->b(Z)V

    .line 85874
    iget-object v0, p0, Lcom/facebook/w/ae;->a:Lcom/facebook/w/a;

    if-eqz v0, :cond_0

    .line 85875
    iget-object v0, p0, Lcom/facebook/w/ae;->a:Lcom/facebook/w/a;

    invoke-interface {v0, p1}, Lcom/facebook/w/a;->a(Ljava/lang/Exception;)V

    .line 85876
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 85877
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 85878
    iget-object v0, p0, Lcom/facebook/w/ae;->b:Lcom/facebook/w/aq;

    iget-object v1, p0, Lcom/facebook/w/ae;->b:Lcom/facebook/w/aq;

    iget-object v1, v1, Lcom/facebook/w/aq;->G:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/w/aq;->a(Ljava/lang/String;Lcom/facebook/w/a;)V

    .line 85879
    iget-object v0, p0, Lcom/facebook/w/ae;->b:Lcom/facebook/w/aq;

    iget-object v1, p0, Lcom/facebook/w/ae;->b:Lcom/facebook/w/aq;

    iget-boolean v1, v1, Lcom/facebook/w/aq;->H:Z

    invoke-virtual {v0, v1}, Lcom/facebook/w/aq;->b(Z)V

    .line 85880
    iget-object v0, p0, Lcom/facebook/w/ae;->a:Lcom/facebook/w/a;

    if-eqz v0, :cond_0

    .line 85881
    iget-object v0, p0, Lcom/facebook/w/ae;->a:Lcom/facebook/w/a;

    invoke-interface {v0, p1}, Lcom/facebook/w/a;->a(Ljava/lang/Object;)V

    .line 85882
    :cond_0
    return-void
.end method
