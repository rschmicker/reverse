.class public final Lcom/instagram/common/k/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/k/d;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/support/v4/app/aj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/aj;)V
    .locals 0

    .prologue
    .line 182909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182910
    iput-object p1, p0, Lcom/instagram/common/k/q;->a:Landroid/content/Context;

    .line 182911
    iput-object p2, p0, Lcom/instagram/common/k/q;->b:Landroid/support/v4/app/aj;

    .line 182912
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/common/k/e;)V
    .locals 7

    .prologue
    .line 182913
    invoke-static {}, Lcom/instagram/common/e/c/a;->a()I

    move-result v3

    .line 182914
    const/4 v6, 0x0

    new-instance v0, Lcom/instagram/common/k/p;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v4}, Lcom/instagram/common/k/p;-><init>(Landroid/content/Context;Landroid/support/v4/app/aj;ILcom/instagram/common/k/e;)V

    invoke-virtual {p1, v3, v6, v0}, Landroid/support/v4/app/aj;->a(ILandroid/os/Bundle;Landroid/support/v4/app/ai;)Landroid/support/v4/content/d;

    .line 182915
    return-void
.end method


# virtual methods
.method public final schedule(Lcom/instagram/common/k/e;)V
    .locals 2

    .prologue
    .line 182916
    iget-object v0, p0, Lcom/instagram/common/k/q;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/common/k/q;->b:Landroid/support/v4/app/aj;

    invoke-static {v0, v1, p1}, Lcom/instagram/common/k/q;->a(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/common/k/e;)V

    .line 182917
    return-void
.end method
