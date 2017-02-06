.class final Lcom/instagram/android/business/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lcom/instagram/v/d;

.field final synthetic b:Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;Lcom/instagram/v/d;)V
    .locals 0

    .prologue
    .line 105316
    iput-object p1, p0, Lcom/instagram/android/business/p;->b:Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;

    iput-object p2, p0, Lcom/instagram/android/business/p;->a:Lcom/instagram/v/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 105317
    iget-object v0, p0, Lcom/instagram/android/business/p;->a:Lcom/instagram/v/d;

    invoke-virtual {v0, p0}, Lcom/instagram/v/d;->a(Ljava/util/Observer;)V

    .line 105318
    check-cast p2, Landroid/location/Location;

    .line 105319
    iget-object v0, p0, Lcom/instagram/android/business/p;->b:Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;

    .line 105320
    invoke-static {v0, p2}, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->a$redex0(Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;Landroid/location/Location;)V

    .line 105321
    return-void
.end method
