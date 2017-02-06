.class public final Lcom/instagram/j/b/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/instagram/feed/k/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 261608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261609
    iput-object p1, p0, Lcom/instagram/j/b/k;->a:Landroid/content/Context;

    .line 261610
    new-instance v0, Lcom/instagram/feed/k/z;

    invoke-direct {v0, p1}, Lcom/instagram/feed/k/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/j/b/k;->b:Lcom/instagram/feed/k/z;

    .line 261611
    return-void
.end method
