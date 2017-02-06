.class final Lcom/instagram/android/activity/au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/q/d",
        "<",
        "Lcom/instagram/creation/capture/e/bp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/MainTabActivity;)V
    .locals 0

    .prologue
    .line 96816
    iput-object p1, p0, Lcom/instagram/android/activity/au;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 2

    .prologue
    .line 96817
    check-cast p1, Lcom/instagram/creation/capture/e/bp;

    .line 96818
    iget-object v0, p0, Lcom/instagram/android/activity/au;->a:Lcom/instagram/android/activity/MainTabActivity;

    .line 96819
    iget-object v1, p1, Lcom/instagram/creation/capture/e/bp;->a:Ljava/lang/String;

    .line 96820
    invoke-static {v0, v1}, Lcom/instagram/android/activity/MainTabActivity;->a(Lcom/instagram/android/activity/MainTabActivity;Ljava/lang/String;)V

    .line 96821
    return-void
.end method
