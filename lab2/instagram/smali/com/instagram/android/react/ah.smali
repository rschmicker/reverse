.class final Lcom/instagram/android/react/ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/feed/d/t;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/support/v4/app/an;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/instagram/android/react/IgReactLeadAdsModule;


# direct methods
.method constructor <init>(Lcom/instagram/android/react/IgReactLeadAdsModule;Lcom/instagram/feed/d/t;IILjava/lang/String;Landroid/support/v4/app/an;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 166554
    iput-object p1, p0, Lcom/instagram/android/react/ah;->h:Lcom/instagram/android/react/IgReactLeadAdsModule;

    iput-object p2, p0, Lcom/instagram/android/react/ah;->a:Lcom/instagram/feed/d/t;

    iput p3, p0, Lcom/instagram/android/react/ah;->b:I

    iput p4, p0, Lcom/instagram/android/react/ah;->c:I

    iput-object p5, p0, Lcom/instagram/android/react/ah;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/android/react/ah;->e:Landroid/support/v4/app/an;

    iput-object p7, p0, Lcom/instagram/android/react/ah;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/android/react/ah;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 166555
    iget-object v0, p0, Lcom/instagram/android/react/ah;->a:Lcom/instagram/feed/d/t;

    iget-object v1, p0, Lcom/instagram/android/react/ah;->h:Lcom/instagram/android/react/IgReactLeadAdsModule;

    iget v2, p0, Lcom/instagram/android/react/ah;->b:I

    iget v3, p0, Lcom/instagram/android/react/ah;->c:I

    iget-object v4, p0, Lcom/instagram/android/react/ah;->d:Ljava/lang/String;

    const-string v5, "webclick"

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v0 .. v8}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/instagram/feed/c/q;)V

    .line 166556
    iget-object v4, p0, Lcom/instagram/android/react/ah;->e:Landroid/support/v4/app/an;

    iget-object v5, p0, Lcom/instagram/android/react/ah;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/android/react/ah;->g:Ljava/lang/String;

    const/4 v8, 0x0

    sget-object v10, Lcom/instagram/model/b/a;->a:Lcom/instagram/model/b/a;

    move-object v9, v6

    invoke-static/range {v4 .. v10}, Lcom/instagram/feed/k/e;->a(Landroid/support/v4/app/an;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/instagram/model/b/a;)V

    .line 166557
    return-void
.end method
