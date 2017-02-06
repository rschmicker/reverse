.class public Lcom/instagram/creation/state/q;
.super Lcom/instagram/creation/state/a;
.source ""


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Landroid/location/Location;

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/location/Location;J)V
    .locals 1

    .prologue
    .line 220190
    const-string v0, "location_tag"

    invoke-direct {p0, v0}, Lcom/instagram/creation/state/a;-><init>(Ljava/lang/String;)V

    .line 220191
    iput-object p1, p0, Lcom/instagram/creation/state/q;->b:Ljava/lang/String;

    .line 220192
    iput-object p2, p0, Lcom/instagram/creation/state/q;->c:Landroid/location/Location;

    .line 220193
    iput-wide p3, p0, Lcom/instagram/creation/state/q;->d:J

    .line 220194
    return-void
.end method
