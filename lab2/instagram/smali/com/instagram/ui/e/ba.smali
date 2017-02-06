.class public final Lcom/instagram/ui/e/ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/ui/e/aq;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/ui/e/bf;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/e/bf;Lcom/instagram/ui/e/aq;I)V
    .locals 0

    .prologue
    .line 283150
    iput-object p1, p0, Lcom/instagram/ui/e/ba;->c:Lcom/instagram/ui/e/bf;

    iput-object p2, p0, Lcom/instagram/ui/e/ba;->a:Lcom/instagram/ui/e/aq;

    iput p3, p0, Lcom/instagram/ui/e/ba;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 283151
    iget-object v0, p0, Lcom/instagram/ui/e/ba;->c:Lcom/instagram/ui/e/bf;

    iget-object v0, v0, Lcom/instagram/ui/e/bf;->m:Lcom/instagram/ui/e/am;

    iget-object v1, p0, Lcom/instagram/ui/e/ba;->a:Lcom/instagram/ui/e/aq;

    iget-object v1, v1, Lcom/instagram/ui/e/aq;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/instagram/ui/e/am;->b(Ljava/lang/Object;)V

    .line 283152
    return-void
.end method
