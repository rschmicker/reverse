.class public final Lcom/instagram/iglive/e/al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/support/v4/app/aj;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/os/Handler;

.field final synthetic e:Lcom/instagram/iglive/e/aa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/aj;Ljava/lang/String;Landroid/os/Handler;Lcom/instagram/iglive/e/aa;)V
    .locals 0

    .prologue
    .line 257941
    iput-object p1, p0, Lcom/instagram/iglive/e/al;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/iglive/e/al;->b:Landroid/support/v4/app/aj;

    iput-object p3, p0, Lcom/instagram/iglive/e/al;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/iglive/e/al;->d:Landroid/os/Handler;

    iput-object p5, p0, Lcom/instagram/iglive/e/al;->e:Lcom/instagram/iglive/e/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 257942
    iget-object v0, p0, Lcom/instagram/iglive/e/al;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/iglive/e/al;->b:Landroid/support/v4/app/aj;

    iget-object v2, p0, Lcom/instagram/iglive/e/al;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/instagram/iglive/c/b;->a(Ljava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v2

    new-instance v3, Lcom/instagram/iglive/e/ak;

    invoke-direct {v3, p0}, Lcom/instagram/iglive/e/ak;-><init>(Lcom/instagram/iglive/e/al;)V

    .line 257943
    iput-object v3, v2, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 257944
    invoke-static {v0, v1, v2}, Lcom/instagram/common/k/q;->a(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/common/k/e;)V

    .line 257945
    return-void
.end method
