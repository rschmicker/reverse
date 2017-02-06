.class public final Lcom/instagram/android/e/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/instagram/service/a/e;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lcom/instagram/user/recommended/a/a/a;

.field public g:Lcom/instagram/ui/widget/loadmore/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/a/e;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 128626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128627
    iput-object p1, p0, Lcom/instagram/android/e/l;->a:Landroid/content/Context;

    .line 128628
    iput-object p2, p0, Lcom/instagram/android/e/l;->b:Lcom/instagram/service/a/e;

    .line 128629
    iput-boolean v0, p0, Lcom/instagram/android/e/l;->c:Z

    .line 128630
    iput-boolean v0, p0, Lcom/instagram/android/e/l;->d:Z

    .line 128631
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/e/l;->e:Z

    .line 128632
    new-instance v0, Lcom/instagram/ui/widget/loadmore/g;

    invoke-direct {v0}, Lcom/instagram/ui/widget/loadmore/g;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/e/l;->g:Lcom/instagram/ui/widget/loadmore/d;

    .line 128633
    return-void
.end method
