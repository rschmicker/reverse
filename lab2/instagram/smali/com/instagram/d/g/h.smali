.class public final Lcom/instagram/d/g/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/d/g/f;

.field final synthetic b:Lcom/instagram/common/analytics/AnalyticsEventEntry;


# direct methods
.method public constructor <init>(Lcom/instagram/d/g/f;Lcom/instagram/common/analytics/AnalyticsEventEntry;)V
    .locals 0

    .prologue
    .line 227302
    iput-object p1, p0, Lcom/instagram/d/g/h;->a:Lcom/instagram/d/g/f;

    iput-object p2, p0, Lcom/instagram/d/g/h;->b:Lcom/instagram/common/analytics/AnalyticsEventEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 227303
    iget-object v0, p0, Lcom/instagram/d/g/h;->a:Lcom/instagram/d/g/f;

    iget-object v1, p0, Lcom/instagram/d/g/h;->b:Lcom/instagram/common/analytics/AnalyticsEventEntry;

    .line 227304
    iget-object p0, v0, Lcom/instagram/d/g/f;->b:Lcom/instagram/d/g/c;

    .line 227305
    invoke-virtual {p0, v1}, Lcom/instagram/d/g/c;->a(Lcom/instagram/common/analytics/AnalyticsEventEntry;)Lcom/instagram/d/g/a;

    move-result-object p1

    .line 227306
    iget-boolean v2, p1, Lcom/instagram/d/g/a;->a:Z

    .line 227307
    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 227308
    :goto_0
    iput-boolean v2, p1, Lcom/instagram/d/g/a;->a:Z

    .line 227309
    invoke-virtual {p0}, Lcom/instagram/d/g/c;->b()V

    .line 227310
    return-void

    .line 227311
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
