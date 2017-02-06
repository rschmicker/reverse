.class public final Lcom/instagram/l/af;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/l/a/g;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/l/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/l/s;)V
    .locals 0

    .prologue
    .line 262274
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 262275
    iput-object p1, p0, Lcom/instagram/l/af;->a:Landroid/content/Context;

    .line 262276
    iput-object p2, p0, Lcom/instagram/l/af;->b:Lcom/instagram/l/s;

    .line 262277
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 262278
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    .prologue
    .line 262279
    if-nez p2, :cond_0

    .line 262280
    iget-object v0, p0, Lcom/instagram/l/af;->a:Landroid/content/Context;

    .line 262281
    const v1, 0x7f0301b3

    invoke-static {v0, v1}, Lcom/instagram/l/y;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p2

    .line 262282
    :cond_0
    iget-object v0, p0, Lcom/instagram/l/af;->a:Landroid/content/Context;

    check-cast p4, Lcom/instagram/l/a/g;

    iget-object v1, p0, Lcom/instagram/l/af;->b:Lcom/instagram/l/s;

    .line 262283
    invoke-static {v0, p4, p2, v1}, Lcom/instagram/l/y;->b(Landroid/content/Context;Lcom/instagram/l/a/g;Landroid/view/View;Lcom/instagram/l/s;)V

    .line 262284
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 262285
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 262286
    return-void
.end method
