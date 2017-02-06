.class final Lcom/instagram/common/gallery/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/gallery/p;


# direct methods
.method constructor <init>(Lcom/instagram/common/gallery/p;)V
    .locals 0

    .prologue
    .line 182462
    iput-object p1, p0, Lcom/instagram/common/gallery/n;->a:Lcom/instagram/common/gallery/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 182463
    iget-object v0, p0, Lcom/instagram/common/gallery/n;->a:Lcom/instagram/common/gallery/p;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/p;->a()V

    .line 182464
    return-void
.end method
