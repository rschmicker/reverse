.class final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic val$deviceManager:Lcom/instagram/c/v;


# direct methods
.method constructor <init>(Lcom/instagram/c/v;)V
    .locals 0

    .prologue
    .line 227464
    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$2;->val$deviceManager:Lcom/instagram/c/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 227465
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$2;->val$deviceManager:Lcom/instagram/c/v;

    if-eqz v0, :cond_0

    .line 227466
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$2;->val$deviceManager:Lcom/instagram/c/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/c/v;->a(Z)V

    .line 227467
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 227468
    new-instance v1, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$QeSyncEvent;

    invoke-direct {v1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$QeSyncEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 227469
    :cond_0
    return-void
.end method
