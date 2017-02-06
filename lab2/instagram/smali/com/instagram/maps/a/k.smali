.class public final Lcom/instagram/maps/a/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 262883
    new-instance v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    const-string v1, "location_map_row"

    invoke-direct {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/maps/a/k;->a:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    return-void
.end method
