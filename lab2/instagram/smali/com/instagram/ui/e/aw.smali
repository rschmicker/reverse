.class final Lcom/instagram/ui/e/aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/instagram/ui/e/bf;


# direct methods
.method constructor <init>(Lcom/instagram/ui/e/bf;F)V
    .locals 0

    .prologue
    .line 283136
    iput-object p1, p0, Lcom/instagram/ui/e/aw;->b:Lcom/instagram/ui/e/bf;

    iput p2, p0, Lcom/instagram/ui/e/aw;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 283137
    iget-object v0, p0, Lcom/instagram/ui/e/aw;->b:Lcom/instagram/ui/e/bf;

    iget-object v0, v0, Lcom/instagram/ui/e/bf;->b:Lcom/instagram/ui/e/i;

    iget v1, p0, Lcom/instagram/ui/e/aw;->a:F

    invoke-virtual {v0, v1}, Lcom/instagram/ui/e/i;->a(F)V

    .line 283138
    return-void
.end method
