#EasyPhotos
-keep class com.huantansheng.easyphotos.constant.** { *; }
-keep class com.huantansheng.easyphotos.models.** { *; }

#glide
-keep public class * implements com.bumptech.glide.module.GlideModule
-keep public class * extends com.bumptech.glide.AppGlideModule
-keep public enum com.bumptech.glide.load.resource.bitmap.ImageHeaderParser$** {
    **[] $VALUES;
    public *;
}