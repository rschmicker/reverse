.class final Lcom/instagram/ui/e/ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/instagram/ui/e/ah;


# direct methods
.method constructor <init>(Lcom/instagram/ui/e/ah;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 282924
    iput-object p1, p0, Lcom/instagram/ui/e/ae;->b:Lcom/instagram/ui/e/ah;

    iput-object p2, p0, Lcom/instagram/ui/e/ae;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 282925
    iget-object v0, p0, Lcom/instagram/ui/e/ae;->b:Lcom/instagram/ui/e/ah;

    iget-object v0, v0, Lcom/instagram/ui/e/i;->e:Lcom/instagram/ui/e/bf;

    iget-object v1, p0, Lcom/instagram/ui/e/ae;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/e/bf;->a(Ljava/util/List;)V

    .line 282926
    return-void
.end method
