.class final Lcom/instagram/android/widget/ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/widget/ai;


# direct methods
.method constructor <init>(Lcom/instagram/android/widget/ai;)V
    .locals 0

    .prologue
    .line 171203
    iput-object p1, p0, Lcom/instagram/android/widget/ac;->a:Lcom/instagram/android/widget/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 171204
    sget-object v0, Lcom/instagram/util/g/c;->a:Lcom/instagram/android/feed/a/aa;

    .line 171205
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/widget/ac;->a:Lcom/instagram/android/widget/ai;

    .line 171206
    iget-object v2, v2, Lcom/instagram/android/widget/ai;->i:Lcom/instagram/venue/model/Venue;

    .line 171207
    iget-object v2, v2, Lcom/instagram/venue/model/Venue;->h:Ljava/lang/Double;

    .line 171208
    iget-object v3, p0, Lcom/instagram/android/widget/ac;->a:Lcom/instagram/android/widget/ai;

    .line 171209
    iget-object v3, v3, Lcom/instagram/android/widget/ai;->i:Lcom/instagram/venue/model/Venue;

    .line 171210
    iget-object v3, v3, Lcom/instagram/venue/model/Venue;->i:Ljava/lang/Double;

    .line 171211
    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/android/feed/a/aa;->a(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 171212
    return-void
.end method
