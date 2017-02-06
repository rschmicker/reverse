.class final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 227476
    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 227477
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$4;->val$context:Landroid/content/Context;

    .line 227478
    sget-object v1, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    move-object v1, v1

    .line 227479
    invoke-virtual {v1}, Lcom/instagram/common/u/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/e/g/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 227480
    return-void
.end method
