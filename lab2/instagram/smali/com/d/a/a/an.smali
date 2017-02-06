.class final Lcom/d/a/a/an;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/d/a/a/am;

.field final synthetic b:Lcom/d/a/a/aq;


# direct methods
.method constructor <init>(Lcom/d/a/a/aq;Lcom/d/a/a/am;)V
    .locals 0

    .prologue
    .line 28170
    iput-object p1, p0, Lcom/d/a/a/an;->b:Lcom/d/a/a/aq;

    iput-object p2, p0, Lcom/d/a/a/an;->a:Lcom/d/a/a/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 28171
    iget-object v0, p0, Lcom/d/a/a/an;->b:Lcom/d/a/a/aq;

    .line 28172
    iget-object v0, v0, Lcom/d/a/a/aq;->c:Lcom/d/a/a/al;

    .line 28173
    iget-object v1, p0, Lcom/d/a/a/an;->a:Lcom/d/a/a/am;

    invoke-interface {v0, v1}, Lcom/d/a/a/al;->a(Lcom/d/a/a/am;)V

    .line 28174
    return-void
.end method
