.class public final Lcom/instagram/maps/a/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/venue/model/Venue;


# direct methods
.method public constructor <init>(Lcom/instagram/venue/model/Venue;)V
    .locals 0

    .prologue
    .line 262875
    iput-object p1, p0, Lcom/instagram/maps/a/i;->a:Lcom/instagram/venue/model/Venue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 262876
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/a/i;->a:Lcom/instagram/venue/model/Venue;

    .line 262877
    iget-object v1, v1, Lcom/instagram/venue/model/Venue;->h:Ljava/lang/Double;

    .line 262878
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v1, p0, Lcom/instagram/maps/a/i;->a:Lcom/instagram/venue/model/Venue;

    .line 262879
    iget-object v1, v1, Lcom/instagram/venue/model/Venue;->i:Ljava/lang/Double;

    .line 262880
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/instagram/maps/d/b;->a(Landroid/content/Context;DD)V

    .line 262881
    return-void
.end method
