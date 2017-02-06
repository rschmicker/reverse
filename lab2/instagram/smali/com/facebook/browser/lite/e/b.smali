.class public final Lcom/facebook/browser/lite/e/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 44857
    iput-object p1, p0, Lcom/facebook/browser/lite/e/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 44858
    iget-object v0, p0, Lcom/facebook/browser/lite/e/b;->a:Landroid/content/Context;

    .line 44859
    invoke-static {v0}, Lcom/facebook/browser/lite/e/c;->a(Landroid/content/Context;)V

    .line 44860
    return-void
.end method
