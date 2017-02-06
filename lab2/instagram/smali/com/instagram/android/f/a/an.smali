.class public final Lcom/instagram/android/f/a/an;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/instagram/ui/widget/loadmore/d;

.field public b:Lcom/instagram/android/f/b/ai;

.field public c:Z

.field public d:Z

.field private final e:Landroid/content/Context;

.field private final f:Lcom/instagram/service/a/e;

.field private final g:Lcom/instagram/user/e/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/user/e/d/a;)V
    .locals 1

    .prologue
    .line 128884
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128885
    new-instance v0, Lcom/instagram/ui/widget/loadmore/g;

    invoke-direct {v0}, Lcom/instagram/ui/widget/loadmore/g;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/f/a/an;->a:Lcom/instagram/ui/widget/loadmore/d;

    .line 128886
    iput-object p1, p0, Lcom/instagram/android/f/a/an;->e:Landroid/content/Context;

    .line 128887
    iput-object p2, p0, Lcom/instagram/android/f/a/an;->f:Lcom/instagram/service/a/e;

    .line 128888
    iput-object p3, p0, Lcom/instagram/android/f/a/an;->g:Lcom/instagram/user/e/d/a;

    .line 128889
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/android/f/a/ai;
    .locals 8

    .prologue
    .line 128890
    new-instance v0, Lcom/instagram/android/f/a/ai;

    iget-object v1, p0, Lcom/instagram/android/f/a/an;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/android/f/a/an;->f:Lcom/instagram/service/a/e;

    iget-object v3, p0, Lcom/instagram/android/f/a/an;->g:Lcom/instagram/user/e/d/a;

    iget-boolean v4, p0, Lcom/instagram/android/f/a/an;->c:Z

    iget-boolean v5, p0, Lcom/instagram/android/f/a/an;->d:Z

    iget-object v6, p0, Lcom/instagram/android/f/a/an;->a:Lcom/instagram/ui/widget/loadmore/d;

    iget-object v7, p0, Lcom/instagram/android/f/a/an;->b:Lcom/instagram/android/f/b/ai;

    invoke-direct/range {v0 .. v7}, Lcom/instagram/android/f/a/ai;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/user/e/d/a;ZZLcom/instagram/ui/widget/loadmore/d;Lcom/instagram/android/f/b/ai;)V

    return-object v0
.end method
