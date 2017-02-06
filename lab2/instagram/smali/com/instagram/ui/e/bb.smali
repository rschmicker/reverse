.class final Lcom/instagram/ui/e/bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/ui/e/ar;

.field final synthetic b:Lcom/instagram/ui/e/bf;


# direct methods
.method constructor <init>(Lcom/instagram/ui/e/bf;Lcom/instagram/ui/e/ar;)V
    .locals 0

    .prologue
    .line 283153
    iput-object p1, p0, Lcom/instagram/ui/e/bb;->b:Lcom/instagram/ui/e/bf;

    iput-object p2, p0, Lcom/instagram/ui/e/bb;->a:Lcom/instagram/ui/e/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 283154
    iget-object v0, p0, Lcom/instagram/ui/e/bb;->b:Lcom/instagram/ui/e/bf;

    iget-object v0, v0, Lcom/instagram/ui/e/bf;->k:Lcom/instagram/ui/e/ak;

    iget-object v1, p0, Lcom/instagram/ui/e/bb;->a:Lcom/instagram/ui/e/ar;

    iget-object v1, v1, Lcom/instagram/ui/e/ar;->h:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/instagram/ui/e/ak;->a(Ljava/lang/Object;)V

    .line 283155
    return-void
.end method
