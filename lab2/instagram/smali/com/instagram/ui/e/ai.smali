.class final Lcom/instagram/ui/e/ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/ui/e/aj;


# direct methods
.method constructor <init>(Lcom/instagram/ui/e/aj;)V
    .locals 0

    .prologue
    .line 283048
    iput-object p1, p0, Lcom/instagram/ui/e/ai;->a:Lcom/instagram/ui/e/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 283049
    sget-object v0, Lcom/instagram/common/z/c;->c:Lcom/instagram/common/z/c;

    move-object v0, v0

    .line 283050
    iget-object v1, p0, Lcom/instagram/ui/e/ai;->a:Lcom/instagram/ui/e/aj;

    iget-object v1, v1, Lcom/instagram/ui/e/aj;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/ui/e/ai;->a:Lcom/instagram/ui/e/aj;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/z/c;->a(Ljava/lang/String;Lcom/instagram/common/z/a;Z)V

    .line 283051
    return-void
.end method
