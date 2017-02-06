.class public final Lcom/instagram/creation/e/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/e/l;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/e/l;)V
    .locals 0

    .prologue
    .line 206901
    iput-object p1, p0, Lcom/instagram/creation/e/i;->a:Lcom/instagram/creation/e/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 206902
    new-instance v0, Lcom/instagram/creation/state/j;

    invoke-direct {v0}, Lcom/instagram/creation/state/j;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/z;->a(Lcom/instagram/creation/state/a;)V

    .line 206903
    return-void
.end method
